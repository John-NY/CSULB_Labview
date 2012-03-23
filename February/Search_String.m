% A='123 124 453 123 43 000 203 000 324'
[B] = regexp(A,'\t');
if (length(B) > 7)
    D = zeros(length(B)+1,1);
    D(1) = now;
    for i = 1:length(D)-1
        switch i
            case 1 % first
                D(i+1) = str2num( A( 1:B(i) ) );
            case length(D) % last
                D(i+1) = str2num( A( B(i-1):length(A) ) );
            otherwise
                D(i+1) = str2num( A( B(i-1):B(i) ) );
        end % end switch
    end
    D
else
    D = zeros(100,1);
end