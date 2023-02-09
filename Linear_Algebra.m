% initial representation
H = [0, 1/2, 1/2, 0; 0, 0, 0, 1; 1/3, 1/3, 0, 1/3; 0, 0, 0, 0]

% viewing each row and column seperately
Ag = H(1,:)
Bg = H(2,:)
Cg = H(3,:)
Dg = H(4,:)

Ar = H(:,1)
Br = H(:,2)
Cr = H(:,3)
Dr = H(:,4)

% matrix R is for 0 vector fix
d = [0; 0; 0; 1]
w = [1/3, 1/3, 1/3, 0]
R = d*w

S = H + R


% matrix hop for hopping fix
a = 0.85
I1 = [1; 1; 1; 1] % preference creating can be done using I1 if needed
v = [1/4, 1/4, 1/4, 1/4] % personalisation vector - unbiased in this case

Nonhop = a*S
hop = (1-a)*I1*v

G = Nonhop + hop

% Observations of G
eigenvalofG = eig(G)

sofr1 = sum(Ag)
sofr2 = sum(Bg)
sofr3 = sum(Cg)
sofr4 = sum(Dg)

sofc1 = sum(Ar)
sofc2 = sum(Br)
sofc3 = sum(Cr)
sofc4 = sum(Dr)

% calculation of Rank scores
i = 1;
e = 1;
pis(:,:,1) = v;

while(e > 0.0001)
    pis(:,:,i+1) = pis(:,:,i)*G;
    e = pis(:,1,i+1) - pis(:,1,i);
    i = i+1;
end

disp('the rank scores converge to')
rank_score = pis(:,:,i)
