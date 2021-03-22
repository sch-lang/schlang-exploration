/**
 * Schlang Training - Object orientation
 * @author Fredrik Stave
 * @version 1.0.0
*/

category Gender {
    Male,
    Female,
    Undetermined
}

shape Person {
    givenName: string,
    surname: string,
    gender: Gender,
    socialSecurityNumber: int,
    isActive: bool = true,
    balance: float = 0.0
}

shape Point {
    xAxis: sint,
    yAxis: sint
}

shape Graph {
    xRange: sint[],
    yRange: sint[],
    nodes: Point[]
}

public Point {
    new(x: sint, y: sint): Point {
        return Point(xAxis = x, yAxis = y);
    }
}

public Graph {
    new(xRange: sint[], yRange: sint[]): Graph {
        return Graph(
            xRange = xRange,
            yRange = yRange,
            nodes = []
        );
    }

    addPoint(p: Point): bool {
        if self.contains(p) {
            return false;
        }

        self.nodes.push(p);
        
        return true;
    }

    contains(p: Point): bool {
        return false;
    }
}

public Person {
    new(givenName: string, surname: string, gender: Gender): Self {
        return new Person(
            givenName = givenName,
            surname = surname,
            gender = gender,
        );
    }

    new(givenName: string, surname: string): Self {
        return Person::new(
            givenName,
            surname,
            Gender::Undetermined
        );
    }
}

local Person {
    generateSocialSecurityNumber(): int {
        strict firstLetterInSurname = self.surname[0];

        return firstLetterInSurname.as_byte() * 7;
    }
}