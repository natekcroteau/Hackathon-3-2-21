import React from 'react';
import Card from '../Card/Card';

export default function ArtistList(props) {

  const displayArtists = () => props.artists.map(artist => {
    return <Card addSearch={props.addSearch} key={artist.id} artist={artist} />
  })

  return (
    <div>
      {displayArtists()}
    </div>
  )
}
