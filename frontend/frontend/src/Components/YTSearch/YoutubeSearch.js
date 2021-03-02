import React from 'react'
import YTSearch from 'youtube-api-search'
export default function YoutubeSearch(props) {
  const videoSearch = () => {
    YTSearch({
      key:"AIzaSyB9Ytuql9tpCpmFtHjM5ZnPFwVdm3nMe7c" , 
      term: props.searchTerm }, (videos) => {
        console.log(videos)
    })
  }
  return (
    <div>
      {videoSearch}
    </div>
  )
}