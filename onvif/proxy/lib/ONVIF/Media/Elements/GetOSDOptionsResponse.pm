
package ONVIF::Media::Elements::GetOSDOptionsResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('GetOSDOptionsResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OSDOptions_of :ATTR(:get<OSDOptions>);

__PACKAGE__->_factory(
    [ qw(        OSDOptions

    ) ],
    {
        'OSDOptions' => \%OSDOptions_of,
    },
    {
        'OSDOptions' => 'ONVIF::Media::Types::OSDConfigurationOptions',
    },
    {

        'OSDOptions' => 'OSDOptions',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Elements::GetOSDOptionsResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetOSDOptionsResponse from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * OSDOptions

 $element->set_OSDOptions($data);
 $element->get_OSDOptions();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::GetOSDOptionsResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   OSDOptions =>  { # ONVIF::Media::Types::OSDConfigurationOptions
     MaximumNumberOfOSDs => ,
     Type => $some_value, # OSDType
     PositionOption =>  $some_value, # string
     TextOption =>  { # ONVIF::Media::Types::OSDTextOptions
       Type =>  $some_value, # string
       FontSizeRange =>  { # ONVIF::Media::Types::IntRange
         Min =>  $some_value, # int
         Max =>  $some_value, # int
       },
       DateFormat =>  $some_value, # string
       TimeFormat =>  $some_value, # string
       FontColor =>  { # ONVIF::Media::Types::OSDColorOptions
         Color =>          { # ONVIF::Media::Types::ColorOptions
           # One of the following elements.
           # No occurance checks yet, so be sure to pass just one...
           ColorList => ,
           ColorspaceRange =>  { # ONVIF::Media::Types::ColorspaceRange
             X =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Y =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Z =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Colorspace =>  $some_value, # anyURI
           },
         },
         Transparent =>  { # ONVIF::Media::Types::IntRange
           Min =>  $some_value, # int
           Max =>  $some_value, # int
         },
         Extension =>  { # ONVIF::Media::Types::OSDColorOptionsExtension
         },
       },
       BackgroundColor =>  { # ONVIF::Media::Types::OSDColorOptions
         Color =>          { # ONVIF::Media::Types::ColorOptions
           # One of the following elements.
           # No occurance checks yet, so be sure to pass just one...
           ColorList => ,
           ColorspaceRange =>  { # ONVIF::Media::Types::ColorspaceRange
             X =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Y =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Z =>  { # ONVIF::Media::Types::FloatRange
               Min =>  $some_value, # float
               Max =>  $some_value, # float
             },
             Colorspace =>  $some_value, # anyURI
           },
         },
         Transparent =>  { # ONVIF::Media::Types::IntRange
           Min =>  $some_value, # int
           Max =>  $some_value, # int
         },
         Extension =>  { # ONVIF::Media::Types::OSDColorOptionsExtension
         },
       },
       Extension =>  { # ONVIF::Media::Types::OSDTextOptionsExtension
       },
     },
     ImageOption =>  { # ONVIF::Media::Types::OSDImgOptions
       ImagePath =>  $some_value, # anyURI
       Extension =>  { # ONVIF::Media::Types::OSDImgOptionsExtension
       },
     },
     Extension =>  { # ONVIF::Media::Types::OSDConfigurationOptionsExtension
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

