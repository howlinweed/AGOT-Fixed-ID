# AGOT-Fixed-ID

Version 2.8 of CK2 introduced a bug wherein character and dynasty ID values over a certain value (aprox. 1,000,000) fail to evaluate when using the dynasty and character scopes.

any_character = { # This scope will never evaluate to true.
	limit = { character = 4242424 }
}
c_4242424 = { # Current preferred method

}

The following aspects of the A Game of Thrones submod are fixed by this submod:
* Stark reveal event
* Danny's eastern quest
* HV culling
* Targ coin flip for Targ cadet dynasties
* Dynamic COA for cadet dynasties
* House customizer
* Some missing localisation