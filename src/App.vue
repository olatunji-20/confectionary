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
  /* @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap');
   */

   @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');
* {
  box-sizing: border-box;
}

#app {
  font-family: 'Poppins', Arial, sans-serif;
  font-size: 90%;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  /* color: #2c3e50; */
  color: #666666;
  /* background-color: pink; */
  margin: 0px;
}
</style>
