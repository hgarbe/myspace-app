import React from 'react';
import { Header, Image, } from 'semantic-ui-react';

const Home = () => (
  <div>
  <Header as='h1' textAlign='center'>
    MySpace
  </Header>
  <Image src={require("../image/paint.jpg")} class="ui fluid image"/>
  </div>
)

export default Home;