0.717101516411::party(democrat).
0.503984310908::party(republic).
1.0::h_class :- party(democrat).
1.0::h_class :- party(republic).
0.0289408643811::handicapped :- party(democrat), h_class.
0.388179650454::water :- party(democrat), h_class.
0.841930151056::adoption :- party(democrat), h_class.
0.00644638604794::physician :- party(democrat), h_class.
0.437193310213::immigration :- party(democrat), h_class.
0.431539793794::synfuels :- party(democrat), h_class.
0.131995892615::superfund :- party(democrat), h_class.
0.056808968158::education :- party(democrat), h_class.
0.326396069502::religious :- party(democrat), h_class.
0.939968703407::export :- party(democrat), h_class.
0.196348483258::crime :- party(democrat), h_class.
0.787987773046::anti :- party(democrat), h_class.
0.615608154505::duty :- party(democrat), h_class.
0.79654608381::aid :- party(democrat), h_class.
0.730110199697::mx :- party(democrat), h_class.
0.0480979951426::el :- party(democrat), h_class.
0.593319413946::handicapped :- party(republic), h_class.
0.484177959015::water :- party(republic), h_class.
0.0::adoption :- party(republic), h_class.
0.811194595196::physician :- party(republic), h_class.
0.446625767564::immigration :- party(republic), h_class.
0.111623925589::synfuels :- party(republic), h_class.
0.846326360892::superfund :- party(republic), h_class.
0.758441200778::education :- party(republic), h_class.
0.896302690783::religious :- party(republic), h_class.
0.489947162196::export :- party(republic), h_class.
0.982678112717::crime :- party(republic), h_class.
0.0368176785246::anti :- party(republic), h_class.
0.0162958786716::duty :- party(republic), h_class.
0.00220688170078::aid :- party(republic), h_class.
0.0::mx :- party(republic), h_class.
0.930105304563::el :- party(republic), h_class.

evidence(water,true).
evidence(adoption,false).
evidence(physician,true).
evidence(el,true).
evidence(religious,true).
evidence(anti,false).
evidence(aid,false).
evidence(mx,false).
evidence(immigration,true).
evidence(synfuels,false).
evidence(education,true).
evidence(superfund,true).
evidence(crime,true).
evidence(export,false).
query(party(republic)).
