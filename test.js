
var chai = require('chai');
var supertest = require('supertest');
var expect =chai.expect;
var chaiHttp =require('chai-http'); 
var { request } = require('chai');
chai.use(chaiHttp);
var server = require('./index');


describe('Test Api', function() {
  it('get ',function(done){
   chai.request(server)
   .get('/')
   .end((err,response)=>{
    expect(response.status).to.be.equal(200);
    done();
   });
});
});

describe('POST /students', function() {
  it('should add a new student', function(done) {
    const students = {
      
      name: 'JohnDoe',
      roll_number:4334,
      email: 'john.doe@example.com',
      gender: "male",
      phone: 32232,
    };
    chai.request(server)
      .post('/')
      .send(students)
      .end(function(err, res) {
        if (err) return done(err);
        expect(res.status).to.be.equal(200);
        done();
      });
  });
});