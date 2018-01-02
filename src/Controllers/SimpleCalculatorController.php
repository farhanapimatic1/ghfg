<?php
/*
 * APIMATICCalculatorLib
 *
 * This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
 */

namespace APIMATICCalculatorLib\Controllers;

use APIMATICCalculatorLib\APIException;
use APIMATICCalculatorLib\APIHelper;
use APIMATICCalculatorLib\Configuration;
use APIMATICCalculatorLib\Models;
use APIMATICCalculatorLib\Exceptions;
use APIMATICCalculatorLib\Http\HttpRequest;
use APIMATICCalculatorLib\Http\HttpResponse;
use APIMATICCalculatorLib\Http\HttpMethod;
use APIMATICCalculatorLib\Http\HttpContext;
use APIMATICCalculatorLib\Servers;
use Unirest\Request;

/**
 * @todo Add a general description for this controller.
 */
class SimpleCalculatorController extends BaseController
{
    /**
     * @var SimpleCalculatorController The reference to *Singleton* instance of this class
     */
    private static $instance;

    /**
     * Returns the *Singleton* instance of this class.
     * @return SimpleCalculatorController The *Singleton* instance.
     */
    public static function getInstance()
    {
        if (null === static::$instance) {
            static::$instance = new static();
        }
        
        return static::$instance;
    }

    /**
     * Calculates the expression using the specified operation.
     *
     * @param  array  $options    Array with all options for search
     * @param string $options['operation'] The operator to apply on the variables
     * @param string $options['x']         The LHS value
     * @param double $options['y']         The RHS value
     * @return double response from the API call
     * @throws APIException Thrown if API call fails
     */
    public function getCalculate(
        $options
    ) {

        //the base uri for api requests
        $_queryBuilder = Configuration::getBaseUri();
        
        //prepare query string for API call
        $_queryBuilder = $_queryBuilder.'/{operation}';

        //process optional query parameters
        $_queryBuilder = APIHelper::appendUrlWithTemplateParameters($_queryBuilder, array (
            'operation' => $this->val($options, 'operation'),
            ));

        //process optional query parameters
        APIHelper::appendUrlWithQueryParameters($_queryBuilder, array (
            'x'         => $this->val($options, 'x'),
            'y'         => $this->val($options, 'y'),
        ));

        //validate and preprocess url
        $_queryUrl = APIHelper::cleanUrl($_queryBuilder);

        //prepare headers
        $_headers = array (
            'user-agent'    => 'APIMATIC 2.0'
        );

        //call on-before Http callback
        $_httpRequest = new HttpRequest(HttpMethod::GET, $_headers, $_queryUrl);
        if ($this->getHttpCallBack() != null) {
            $this->getHttpCallBack()->callOnBeforeRequest($_httpRequest);
        }

        //and invoke the API call request to fetch the response
        $response = Request::get($_queryUrl, $_headers);

        $_httpResponse = new HttpResponse($response->code, $response->headers, $response->raw_body);
        $_httpContext = new HttpContext($_httpRequest, $_httpResponse);

        //call on-after Http callback
        if ($this->getHttpCallBack() != null) {
            $this->getHttpCallBack()->callOnAfterRequest($_httpContext);
        }

        //handle errors defined at the API level
        $this->validateResponse($_httpResponse, $_httpContext);

        return $response->body;
    }


    /**
    * Array access utility method
     * @param  array          $arr         Array of values to read from
     * @param  string         $key         Key to get the value from the array
     * @param  mixed|null     $default     Default value to use if the key was not found
     * @return mixed
     */
    private function val($arr, $key, $default = null)
    {
        if (isset($arr[$key])) {
            return is_bool($arr[$key]) ? var_export($arr[$key], true) : $arr[$key];
        }
        return $default;
    }
}
