5    string public message;

    constructor() {
        randomNumber = 90;
        message = "Hello from commit 0 - 2025-03-04 05:14:17";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
