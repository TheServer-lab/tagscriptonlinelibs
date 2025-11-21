<module>
  <!-- Sleep for given seconds -->
  <doit name="sleep" args="secs">
    <giveback value="__import__('time').sleep(float(secs))"/>
  </doit>
</module>

