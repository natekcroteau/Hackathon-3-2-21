import React from 'react'
import Card from './Card'

export default function ArtistList(props) {

  const displayArtists = () => props.artists.map(artist => {
    return <Card artist={artist} />
  })

  return (
    <div>
      {displayArtists()}
    </div>
  )
}
