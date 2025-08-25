radvel fit -s 47UMa_radvel.py -d results
radvel plot -t rv -s 47UMa_radvel.py -d results
radvel mcmc -s 47UMa_radvel.py --nsteps=20000 --nwalkers=200 -d results
radvel derive -s 47UMa_radvel.py -d results
radvel plot -t rv trend derived corner -s 47UMa_radvel.py -d results