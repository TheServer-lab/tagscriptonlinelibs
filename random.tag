<module>

  <!-- Return a random integer between low and high -->

  <doit name="randint" args="low,high">

    <giveback value="__import__('random').randint(int(low), int(high))"/>

  </doit>



  <!-- Return a random choice from a list -->

  <doit name="choice" args="items">

    <giveback value="__import__('random').choice(items)"/>

  </doit>


</module>
