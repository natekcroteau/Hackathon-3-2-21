import React from 'react'
import YTSearch from 'youtube-api-search'

export default function YoutubeSearch(props) {
  
  const videoSearch = () => {
    YTSearch({
      key:"AIzaSyB9Ytuql9tpCpmFtHjM5ZnPFwVdm3nMe7c" , 
      term: props.searchTerm.name }, (videos) => {
        console.log(videos)
    })
  }

  const handleClick = () => {
  if(props.searchTerm){
    return videoSearch(props.searchTerm.name)
    }
  }

  return (
    <div>
      {handleClick()}
    </div>
  )
}
