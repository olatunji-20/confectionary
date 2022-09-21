<template>
  <HelloWorld />
  <Landing />
  <Cloud /> 
  <Classroom />
  <Management />
  <Footer />
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import Landing from './components/Lander.vue'
import Cloud from './components/Cloud.vue'
import Classroom from './components/Classroom.vue'
import Management from './components/Management.vue'
import Footer from './components/Footer.vue'

export default {
  name: 'App',
  components: {
    HelloWorld,
    Landing,
    Cloud,
    Classroom,
    Management,
    Footer
  }
}

</script>

<style>
* {
  box-sizing: border-box;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin: 0px;
}



</style>
