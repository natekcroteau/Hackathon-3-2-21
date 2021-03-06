import './App.css';

import { Component } from 'react';
import ArtistList from './Components/ArtistList/ArtistList';
import YoutubeSearch from './Components/YTSearch/YoutubeSearch';
import Header from './Components/Header/Header';


class App extends Component {

  state = {
    artists: [],
    searchTerm: undefined
  }

  addSearch = (artist) => {
    this.setState({
      searchTerm: artist
    })
  }


  componentDidMount(){
    fetch('http://localhost:3000/artists')
      .then(response => response.json())
      .then(results => this.setState({
        artists: results
      }))
  }

  render(){
    return (
      <div className="App">
        <Header />
        <ArtistList addSearch={this.addSearch} artists={this.state.artists} />
        <YoutubeSearch searchTerm={this.state.searchTerm} />
      </div>
    );
  }
}

export default App;
