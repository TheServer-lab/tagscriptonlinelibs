<module>
    <doit name="greet" args="name">
        <write>Hello {{ name }} from remote module!</write>
        <giveback value="'done'"/>
    </doit>
</module>
