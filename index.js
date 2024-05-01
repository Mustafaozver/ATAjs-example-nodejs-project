
((ATA)=>{
	const package = {};
	const RL = require("readline");
	
	const Interface = RL.createInterface({
		input: process.stdin,
		output: process.stdout
	});
	
	Interface.question("ENTRY => ", (entry)=>{
		console.log("ENTRY => ", entry);
	})
	
	
})(); // require("ata.js")()