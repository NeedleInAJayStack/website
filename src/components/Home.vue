<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      I'm a software engineer & mathematician for
      <a href="https://www.buildingfit.com/" target="_blank"> BuildingFit </a> ,
      developing building analytics solutions based on the
      <a href="https://skyfoundry.com/product" target="_blank"> SkySpark </a>
      platform using the
      <a href="https://fantom.org/" target="_blank"> Fantom </a> and Axon
      programming languages. I also have experience in Java, JavaScript, and R.
    </p>
    <p>
      In my free time, I enjoy contributing to
      <a href="https://www.openstreetmap.org/" target="_blank">
        OpenStreetMap
      </a>
      and other open source projects.
    </p>
    <h2>Profiles</h2>
    <ul>
      <li>
        <a
          href="https://www.linkedin.com/in/jay-herron-4ab86972/"
          target="_blank"
        >
          LinkedIn
        </a>
      </li>
      <li>
        <a
          href="https://gitlab.com/NeedleInAJayStack?nav_source=navbar"
          target="_blank"
        >
          GitLab
        </a>
      </li>
      <li>
        <a href="https://www.openstreetmap.org/user/osmjwh" target="_blank">
          OpenStreetMap
        </a>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Home',
  data() {
    return {
      msg: "Hi, I'm Jay. Welcome to my website!",
    };
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1,
h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
