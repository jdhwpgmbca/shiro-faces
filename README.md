
To use it in your maven project, add the following repository to your `pom.xml`:

        <repositories>
            <repository>
                <id>shiro-faces</id>
                <name>shiro-faces</name>
                <url>https://github.com/jdhwpgmbca/shiro-faces/repo/</url>
                <releases>
                    <enabled>true</enabled>
                    <updatePolicy>daily</updatePolicy>
                    <checksumPolicy>fail</checksumPolicy>
                </releases>
            </repository>
        </repositories>

And add the jar dependency:

        <dependency>
            <groupId>org.apache.shiro</groupId>
            <artifactId>shiro-faces</artifactId>
            <version>2.0.1</version>
        </dependency>
