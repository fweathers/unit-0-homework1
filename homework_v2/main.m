//
//  main.m
//  scanf_Homework
//
//  Created by Felicia Weathers on 6/11/15.
//  Copyright (c) 2015 Felicia Weathers. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int superheroOrSurprise;
        int pickHero;
        int cavsOrWarriors;
        
        printf("You are in the movie theatres and decide to go to the bathroom. Sadly, while on your trip to the restroom you take a wrong turn and get lost. Two doors appear in front of you labeled, 'Superhero' and 'Surprise'. Which door do you go through? \n 0) Superhero \n 1) Surprise");
        scanf("%d", &superheroOrSurprise);
        
        if (superheroOrSurprise == 0) {
            printf("You chose to be a superhero. You're options are either Superman or Batman. Choose your hero. What's it going to be? \n 0) Superman \n 1) Batman");
            scanf("%d", &pickHero);
            //pickHero should be nested within the first choice for superheroOrSurprise
            
            if(pickHero == 0) {
                printf("Congratulations! You now have the same powers as superman and can begin flying immediately. Don't forget to get a disguise to protect your identity.");
            } else if(pickHero == 1) {
                printf("You chose Batman. Unfortunately, Batman does NOT have any real powers, and since you are only rewarded your hero's powers, you do not gain access to any monetary awards. However, if you hurry, you may join the next hero skills training class to learn to enhance your fighting skills.");
                //how do I get the code to end the story after line 28 if first option is chosen????
            }
            
            // The second half to the if / else statement for superheroOrSurprise
        } else if(superheroOrSurprise == 1) {
            printf("You chose surprise! It is currently the 2015 NBA Finals. You have the option to be LeBron James or Stephen Curry. Who will you choose? \n 0) LeBron James \n 1) Stephen Curry");
            scanf("%d", &cavsOrWarriors);
            //cavsOrWarriors are the Surprise when original statement == 1
            
            if (cavsOrWarriors == 0) {
                printf("You chose LeBron James. Unfortunately, the series ended 4-3, not in favour of the Cavs. The AC broke in game 7 and LeBron James claimed that 'It was too hot! They were trying to sweat us out!' On the bright side, you did end up back in the movie theatres at the bathroom; however, you missed your movie.");
            } else if(cavsOrWarriors == 1) {
                printf("Congratulations!! You are currently the NBA Finals MVP and Champion! Not only did you beat LeBron James and the Cavs in game 7, but you went out to celebrate and had the chance to watch your movie in style.");
            }
        }
    }
    return 0;
}
