<template>
  <div>
    <section class="navbar">
      <div class="logo">
        <img class="lll" src="../assets/logo.png" />
      </div>
      <div class="menu"></div>
      <ul>
        <li>Home</li>
        <li>Careers</li>
        <li>Blog</li>
        <li>About Us</li>
        <li>Marketplace</li>
      </ul>
      <ul class="sec">
        <li style="background-color: floralwhite;">Login</li>
        <li style="background-color: tomato; color: floralwhite;">Create Account</li>
      </ul>
    </section>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data() {
    return {

    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.navbar {
  background-color: blanchedalmond;
  height: 13vh;
  width: 100%;
  margin: 0px;
  padding-top: 0.625rem;
}

.logo {
  border: 1px solid red;
  /* background-color: pink; */
  width: 18.75rem;
  height: 3.25rem;
  margin: 0.625rem 2.5rem;
  display: relative;
  float: left;
}

.lll {
  width: 100%;
  height: 100%;
}

ul {
  /* border: 1px solid blue; */
  width: auto;
  display: inline-block;
  padding: 2px;
  margin-top: 23px;
}

ul li {
  width: auto;
  height: auto;
  /* border: 1px solid green; */
  padding: 5px 20px;
  list-style-type: none;
  display: inline-block;
  font-size: 14px;
}

.sec {
  margin: 0px 0px 0px 30px;
}

.sec li {
  margin: 0px 20px;
  font-size: 14px;
  border-radius: 30px;
}


@media screen and (max-width: 450px) {
  .navbar {
    border: 2px solid green;
    width: 100%;
  }

  .logo {
    margin: 1rem 5px;
    float: right;
  }

  .menu {
    width: 40px;
    height: 40px;
    background-color: gray;
    float: left;
    margin: 1.4rem 2px;
  }

  ul {
    display: none;
  }

}
</style>
