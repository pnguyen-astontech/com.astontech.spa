<div class="container">
    <h2>Bulls and Cows</h2>
    <span>Must generate random number to start game</span>
    <table class="table table-striped table-hover">
        <tbody>
        <h3> Enter Guess </h3>
        <tr>
            <td><input type="text" ng-model="one"></td>
            <td><input type="text" ng-model="two"></td>
            <td><input type="text" ng-model="three"></td>
            <td><input type="text" ng-model="four"></td>
            <td><input type="text" ng-model="five"></td>
        </tr>

        <h3> Bulls and Cows </h3>

        <tr>
            <th ng-repeat="item in bullsAndCows track by $index">{{item}}</th>
        </tr>

        </tbody>
    </table>

    <button ng-click="generateRandomNumber()">Generate Random Numbers</button>
    <button ng-click="checkGuesses(one, two, three, four, five)">Check Guesses</button>

    <h2>You've Checked {{checkCounter}} times!</h2>

    <ryan class="text-center" ng-if="winner"></ryan>

</div>
