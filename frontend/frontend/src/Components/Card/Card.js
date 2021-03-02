import React from 'react'
import "./card.css"

export default function Card(props) {

const addSearch = props.addSearch

const handleClick = event => {addSearch(props.artist)}


  return (
    <div onClick={handleClick}>
      <p>{props.artist.name}</p>
      <img src={props.artist.image} alt={props.artist.name}/>
    </div>
  )
}
