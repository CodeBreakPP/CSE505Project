t(_)::h_class:-nursery(not_recom).
t(_)::h_class:-nursery(recommend).
t(_)::h_class:-nursery(very_recom).
t(_)::h_class:-nursery(priority).
t(_)::h_class:-nursery(spec_prior).


t(_)::parent(usual):-nursery(not_recom),h_class.
t(_)::parent(usual):-nursery(recommend),h_class.
t(_)::parent(usual):-nursery(very_recom),h_class.
t(_)::parent(usual):-nursery(priority),h_class.
t(_)::parent(usual):-nursery(spec_prior),h_class.

t(_)::parent(pretentious):-nursery(not_recom),h_class.
t(_)::parent(pretentious):-nursery(recommend),h_class.
t(_)::parent(pretentious):-nursery(very_recom),h_class.
t(_)::parent(pretentious):-nursery(priority),h_class.
t(_)::parent(pretentious):-nursery(spec_prior),h_class.

t(_)::parent(great_pret):-nursery(not_recom),h_class.
t(_)::parent(great_pret):-nursery(recommend),h_class.
t(_)::parent(great_pret):-nursery(very_recom),h_class.
t(_)::parent(great_pret):-nursery(priority),h_class.
t(_)::parent(great_pret):-nursery(spec_prior),h_class.

t(_)::has_nurs(proper):-nursery(not_recom),h_class.
t(_)::has_nurs(proper):-nursery(recommend),h_class.
t(_)::has_nurs(proper):-nursery(very_recom),h_class.
t(_)::has_nurs(proper):-nursery(priority),h_class.
t(_)::has_nurs(proper):-nursery(spec_prior),h_class.

t(_)::has_nurs(less_proper):-nursery(not_recom),h_class.
t(_)::has_nurs(less_proper):-nursery(recommend),h_class.
t(_)::has_nurs(less_proper):-nursery(very_recom),h_class.
t(_)::has_nurs(less_proper):-nursery(priority),h_class.
t(_)::has_nurs(less_proper):-nursery(spec_prior),h_class.


t(_)::has_nurs(improper):-nursery(not_recom),h_class.
t(_)::has_nurs(improper):-nursery(recommend),h_class.
t(_)::has_nurs(improper):-nursery(very_recom),h_class.
t(_)::has_nurs(improper):-nursery(priority),h_class.
t(_)::has_nurs(improper):-nursery(spec_prior),h_class.


t(_)::has_nurs(critical):-nursery(not_recom),h_class.
t(_)::has_nurs(critical):-nursery(recommend),h_class.
t(_)::has_nurs(critical):-nursery(very_recom),h_class.
t(_)::has_nurs(critical):-nursery(priority),h_class.
t(_)::has_nurs(critical):-nursery(spec_prior),h_class.

t(_)::has_nurs(very_crit):-nursery(not_recom),h_class.
t(_)::has_nurs(very_crit):-nursery(recommend),h_class.
t(_)::has_nurs(very_crit):-nursery(very_recom),h_class.
t(_)::has_nurs(very_crit):-nursery(priority),h_class.
t(_)::has_nurs(very_crit):-nursery(spec_prior),h_class.


t(_)::form(complete):-nursery(not_recom),h_class.
t(_)::form(complete):-nursery(recommend),h_class.
t(_)::form(complete):-nursery(very_recom),h_class.
t(_)::form(complete):-nursery(priority),h_class.
t(_)::form(complete):-nursery(spec_prior),h_class.

t(_)::form(completed):-nursery(not_recom),h_class.
t(_)::form(completed):-nursery(recommend),h_class.
t(_)::form(completed):-nursery(very_recom),h_class.
t(_)::form(completed):-nursery(priority),h_class.
t(_)::form(completed):-nursery(spec_prior),h_class.

t(_)::form(incomplete):-nursery(not_recom),h_class.
t(_)::form(incomplete):-nursery(recommend),h_class.
t(_)::form(incomplete):-nursery(very_recom),h_class.
t(_)::form(incomplete):-nursery(priority),h_class.
t(_)::form(incomplete):-nursery(spec_prior),h_class.

t(_)::form(foster):-nursery(not_recom),h_class.
t(_)::form(foster):-nursery(recommend),h_class.
t(_)::form(foster):-nursery(very_recom),h_class.
t(_)::form(foster):-nursery(priority),h_class.
t(_)::form(foster):-nursery(spec_prior),h_class.

t(_)::children(1):-nursery(not_recom),h_class.
t(_)::children(1):-nursery(recommend),h_class.
t(_)::children(1):-nursery(very_recom),h_class.
t(_)::children(1):-nursery(priority),h_class.
t(_)::children(1):-nursery(spec_prior),h_class.

t(_)::children(2):-nursery(not_recom),h_class.
t(_)::children(2):-nursery(recommend),h_class.
t(_)::children(2):-nursery(very_recom),h_class.
t(_)::children(2):-nursery(priority),h_class.
t(_)::children(2):-nursery(spec_prior),h_class.

t(_)::children(3):-nursery(not_recom),h_class.
t(_)::children(3):-nursery(recommend),h_class.
t(_)::children(3):-nursery(very_recom),h_class.
t(_)::children(3):-nursery(priority),h_class.
t(_)::children(3):-nursery(spec_prior),h_class.

t(_)::children(more):-nursery(not_recom),h_class.
t(_)::children(more):-nursery(recommend),h_class.
t(_)::children(more):-nursery(very_recom),h_class.
t(_)::children(more):-nursery(priority),h_class.
t(_)::children(more):-nursery(spec_prior),h_class.

t(_)::housing(convenient):-nursery(not_recom),h_class.
t(_)::housing(convenient):-nursery(recommend),h_class.
t(_)::housing(convenient):-nursery(very_recom),h_class.
t(_)::housing(convenient):-nursery(priority),h_class.
t(_)::housing(convenient):-nursery(spec_prior),h_class.

t(_)::housing(less_conv):-nursery(not_recom),h_class.
t(_)::housing(less_conv):-nursery(recommend),h_class.
t(_)::housing(less_conv):-nursery(very_recom),h_class.
t(_)::housing(less_conv):-nursery(priority),h_class.
t(_)::housing(less_conv):-nursery(spec_prior),h_class.

t(_)::housing(critical):-nursery(not_recom),h_class.
t(_)::housing(critical):-nursery(recommend),h_class.
t(_)::housing(critical):-nursery(very_recom),h_class.
t(_)::housing(critical):-nursery(priority),h_class.
t(_)::housing(critical):-nursery(spec_prior),h_class.

t(_)::finance(convenient):-nursery(not_recom),h_class.
t(_)::finance(convenient):-nursery(recommend),h_class.
t(_)::finance(convenient):-nursery(very_recom),h_class.
t(_)::finance(convenient):-nursery(priority),h_class.
t(_)::finance(convenient):-nursery(spec_prior),h_class.

t(_)::finance(inconv):-nursery(not_recom),h_class.
t(_)::finance(inconv):-nursery(recommend),h_class.
t(_)::finance(inconv):-nursery(very_recom),h_class.
t(_)::finance(inconv):-nursery(priority),h_class.
t(_)::finance(inconv):-nursery(spec_prior),h_class.


t(_)::social(nonprob):-nursery(not_recom),h_class.
t(_)::social(nonprob):-nursery(recommend),h_class.
t(_)::social(nonprob):-nursery(very_recom),h_class.
t(_)::social(nonprob):-nursery(priority),h_class.
t(_)::social(nonprob):-nursery(spec_prior),h_class.

t(_)::social(slightly_prob):-nursery(not_recom),h_class.
t(_)::social(slightly_prob):-nursery(recommend),h_class.
t(_)::social(slightly_prob):-nursery(very_recom),h_class.
t(_)::social(slightly_prob):-nursery(priority),h_class.
t(_)::social(slightly_prob):-nursery(spec_prior),h_class.

t(_)::social(problematic):-nursery(not_recom),h_class.
t(_)::social(problematic):-nursery(recommend),h_class.
t(_)::social(problematic):-nursery(very_recom),h_class.
t(_)::social(problematic):-nursery(priority),h_class.
t(_)::social(problematic):-nursery(spec_prior),h_class.

t(_)::health(priority):-nursery(not_recom),h_class.
t(_)::health(priority):-nursery(recommend),h_class.
t(_)::health(priority):-nursery(very_recom),h_class.
t(_)::health(priority):-nursery(priority),h_class.
t(_)::health(priority):-nursery(spec_prior),h_class.

t(_)::health(recommended):-nursery(not_recom),h_class.
t(_)::health(recommended):-nursery(recommend),h_class.
t(_)::health(recommended):-nursery(very_recom),h_class.
t(_)::health(recommended):-nursery(priority),h_class.
t(_)::health(recommended):-nursery(spec_prior),h_class.

t(_)::health(not_recom):-nursery(not_recom),h_class.
t(_)::health(not_recom):-nursery(recommend),h_class.
t(_)::health(not_recom):-nursery(very_recom),h_class.
t(_)::health(not_recom):-nursery(priority),h_class.
t(_)::health(not_recom):-nursery(spec_prior),h_class.

t(_)::nursery(not_recom).
t(_)::nursery(recommend).
t(_)::nursery(very_recom).
t(_)::nursery(priority).
t(_)::nursery(spec_prior).
