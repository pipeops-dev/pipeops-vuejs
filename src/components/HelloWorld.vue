<template>
  <div class="hello">
    <h1>Your <img src="../assets/logo.png" alt="Vue logo"/> deployment is successful 🎉</h1>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1 img {
  width: 2.5rem;
  height: auto;
  margin: 0 0.6rem;
  transform: translateY(9px);
}
</style>
