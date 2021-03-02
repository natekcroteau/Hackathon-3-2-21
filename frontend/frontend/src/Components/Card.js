import React from 'react'

export default function Card(props) {
  return (
    <div>
      <p>{props.artist.name}</p>
      <img src={props.artist.image} alt={props.artist.name}/>
    </div>
  )
}
