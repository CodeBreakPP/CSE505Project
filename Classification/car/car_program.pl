t(_)::h_class:-car(unacc).
t(_)::h_class:-car(acc).
t(_)::h_class:-car(good).
t(_)::h_class:-car(vgood).

t(_)::buying(vhigh):-car(unacc),h_class.
t(_)::buying(high):-car(unacc),h_class.
t(_)::buying(med):-car(unacc),h_class.
t(_)::buying(low):-car(unacc),h_class.

t(_)::buying(vhigh):-car(acc),h_class.
t(_)::buying(high):-car(acc),h_class.
t(_)::buying(med):-car(acc),h_class.
t(_)::buying(low):-car(acc),h_class.

t(_)::buying(vhigh):-car(good),h_class.
t(_)::buying(high):-car(good),h_class.
t(_)::buying(med):-car(good),h_class.
t(_)::buying(low):-car(good),h_class.

t(_)::buying(vhigh):-car(vgood),h_class.
t(_)::buying(high):-car(vgood),h_class.
t(_)::buying(med):-car(vgood),h_class.
t(_)::buying(low):-car(vgood),h_class.

t(_)::maint(vhigh):-car(unacc),h_class.
t(_)::maint(high):-car(unacc),h_class.
t(_)::maint(med):-car(unacc),h_class.
t(_)::maint(low):-car(unacc),h_class.

t(_)::maint(vhigh):-car(acc),h_class.
t(_)::maint(high):-car(acc),h_class.
t(_)::maint(med):-car(acc),h_class.
t(_)::maint(low):-car(acc),h_class.

t(_)::maint(vhigh):-car(good),h_class.
t(_)::maint(high):-car(good),h_class.
t(_)::maint(med):-car(good),h_class.
t(_)::maint(low):-car(good),h_class.

t(_)::maint(vhigh):-car(vgood),h_class.
t(_)::maint(high):-car(vgood),h_class.
t(_)::maint(med):-car(vgood),h_class.
t(_)::maint(low):-car(vgood),h_class.


t(_)::doors(2):-car(unacc),h_class.
t(_)::doors(3):-car(unacc),h_class.
t(_)::doors(4):-car(unacc),h_class.
t(_)::doors(more):-car(unacc),h_class.

t(_)::doors(2):-car(acc),h_class.
t(_)::doors(3):-car(acc),h_class.
t(_)::doors(4):-car(acc),h_class.
t(_)::doors(more):-car(acc),h_class.

t(_)::doors(2):-car(good),h_class.
t(_)::doors(3):-car(good),h_class.
t(_)::doors(4):-car(good),h_class.
t(_)::doors(more):-car(good),h_class.

t(_)::doors(2):-car(vgood),h_class.
t(_)::doors(3):-car(vgood),h_class.
t(_)::doors(4):-car(vgood),h_class.
t(_)::doors(more):-car(vgood),h_class.


t(0.3)::persons(2):-car(acc),h_class.
t(0.3)::persons(4):-car(acc),h_class.
t(_)::persons(more):-car(acc),h_class.

t(0.3)::persons(2):-car(unacc),h_class.
t(0.3)::persons(4):-car(unacc),h_class.
t(_)::persons(more):-car(unacc),h_class.

t(0.3)::persons(2):-car(good),h_class.
t(0.3)::persons(4):-car(good),h_class.
t(_)::persons(more):-car(good),h_class.

t(0.3)::persons(2):-car(vgood),h_class.
t(0.3)::persons(4):-car(vgood),h_class.
t(_)::persons(more):-car(vgood),h_class.


t(0.3)::lug_boot(small):-car(unacc),h_class.
t(0.3)::lug_boot(med):-car(unacc),h_class.
t(_)::lug_boot(big):-car(unacc),h_class.

t(0.3)::lug_boot(small):-car(acc),h_class.
t(0.3)::lug_boot(med):-car(acc),h_class.
t(_)::lug_boot(big):-car(acc),h_class.

t(0.3)::lug_boot(small):-car(good),h_class.
t(0.3)::lug_boot(med):-car(good),h_class.
t(_)::lug_boot(big):-car(good),h_class.

t(0.3)::lug_boot(small):-car(vgood),h_class.
t(0.3)::lug_boot(med):-car(vgood),h_class.
t(_)::lug_boot(big):-car(vgood),h_class.


t(0.3)::safety(low):-car(unacc),h_class.
t(0.3)::safety(med):-car(unacc),h_class.
t(_)::safety(high):-car(unacc),h_class.

t(0.3)::safety(low):-car(acc),h_class.
t(0.3)::safety(med):-car(acc),h_class.
t(_)::safety(high):-car(acc),h_class.

t(0.3)::safety(low):-car(good),h_class.
t(0.3)::safety(med):-car(good),h_class.
t(_)::safety(high):-car(good),h_class.

t(0.3)::safety(low):-car(vgood),h_class.
t(0.3)::safety(med):-car(vgood),h_class.
t(_)::safety(high):-car(vgood),h_class.


t(0.25)::car(unacc).
t(0.25)::car(acc).
t(0.25)::car(good).
t(0.25)::car(vgood).





