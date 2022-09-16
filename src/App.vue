<template>
  <HelloWorld />
  <Landing />
  <Cloud />
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import Landing from './components/Lander.vue'
import Cloud from './components/Cloud.vue'

export default {
  name: 'App',
  components: {
    HelloWorld,
    Landing,
    Cloud
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
