// console.log("GitHub Actions is working!");
const express=require('express');
const app=express();
app.get('/',(req,res)=>{
    res.send("Node Docker App Running");
});
app.listen(3000,()=>{
    console.log("Server running on port 3000");
});