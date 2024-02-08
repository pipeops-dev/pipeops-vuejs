<template>
  <header><img src="../public/pipeops-light.svg" alt="pipeops logo" /></header>
  <img alt="Vue logo" src="./assets/logo.png">
  <main>
        <section class="hero">
  <HelloWorld />

          <p>
            Now that your deployment is successful, there's a whole lot
            more you can explore on PipeOps.
          </p>
        </section>
        <section>
          <div class="cardsWrapper">
            <a target="_blank" href="https://docs.pipeops.io/" class="card">
              <div><img src="./assets/book.svg" alt="book" />
              <h2>Documentation</h2></div>
              <p>Full details on what PipeOps has to offer</p>
            </a>
            <a target="_blank" href="https://pipeops.io/resources/guides" class="card">
             <div> <img src="./assets/layers.svg" />
              <h2>Guides</h2></div>
              <p>Get Started without stress</p>
            </a>
          <a target="_blank" href="https://pipeops.io/resources/tutorials" class="card">
              <div>
                <img src="./assets/bookmark.svg" />
              <h2>Tutorials</h2>
              </div>
              <p>How-tos from the basic to most advanced</p>
            </a>
            <a target="_blank" href="https://join.slack.com/t/pipeopscommunity/shared_invite/zt-23gmjrl0k-Pzm2cBgIMTsUu5Az73PYKg" class="card">
              <div>
                <img src="./assets/slack.svg" />
              <h2>Slack</h2>
              </div>
              <p>Join our community on Slack</p>
            </a>
            <a target="_blank" href="https://discord.gg/PQscGtfFD2" class="card">
              <div>
                <img src="./assets/message-circle.svg" />
              <h2>Discord</h2>
              </div>
              <p>Join our community on Discord and stay up to date with the latest on Pipeops</p>
            </a>
          </div>
        </section>
      </main>
      <footer>
        <p>© PipeOps -<a href="https://pipeops.io"> PipeOps.io</a> -
          <a target="_blank" href="/">Github</a> -
          <a target="_blank" href="https://discord.gg/PQscGtfFD2">Discord</a> -
          <a target="_blank" href="https://join.slack.com/t/pipeopscommunity/shared_invite/zt-23gmjrl0k-Pzm2cBgIMTsUu5Az73PYKg">Slack</a> - 
          <a target="_blank" href="https://blog.pipeops.io/">Blog</a>
        </p>
      </footer>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'App',
  components: {
    HelloWorld
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  margin-top: 60px;
}
</style>
