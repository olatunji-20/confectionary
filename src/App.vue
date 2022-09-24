<template>
  <Header />
  <Cloud />
  <Classroom />
  <Management />
  <Footer />
</template>

<script>
import Header from './components/Header.vue'
import Cloud from './components/Cloud.vue'
import Classroom from './components/Classroom.vue'
import Management from './components/Management.vue'
import Footer from './components/Footer.vue'

export default {
  name: 'App',
  components: {
    Header,
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
  /* color: #2c3e50; */
  color: #888888;
  /* background-color: pink; */
  margin: 0px;
}
</style>
