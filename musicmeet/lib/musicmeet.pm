package musicmeet;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get '/hello/:name' => sub {
    return "Why, hello there " . params->{name};
};
 
dance;

true;
