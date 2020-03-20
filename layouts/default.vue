<template>
  <div>
    <Nav />
    <div id="main">
      <nuxt />
    </div>
  </div>
</template>

<script>
import Nav from "~/components/nav/nav";

export default { components: { Nav } };
</script>


<style lang="scss">
@import "../assets/scss/styles.scss";
</style>
