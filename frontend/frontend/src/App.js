import './App.css';
import { Component } from 'react'
import ArtistList from './Components/ArtistList';
import YoutubeSearch from './Components/YoutubeSearch';

class App extends Component {

  state = {
    artists: []
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
        <ArtistList artists={this.state.artists} />
        <YoutubeSearch />
      </div>
    );
  }
}

export default App;
