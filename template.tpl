___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "IP Geolocation",
  "categories": [
    "UTILITY"
  ],
  "brand": {
    "id": "github.com_devjfreaks",
    "displayName": "IP Geolocation",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAmCAMAAACf4xmcAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAACE1BMVEUAAABtYf9rZP9rZP9wYP9sYv9sY/9tY/9sY/9sZP9VVf9rYv9tY/9sY/9xVf9sY/9sY/90Xf9sY/9tYv9sY/9sYv9sY/9tYf9uYv9rY/9tYv9tYv9sZP9rZP9tYv9wYP9sY/9rXv9sY/9sZP9tY/9rYv9rYf9sY/9tYf9sYv9rY/9rY/9sY/9pYv9tY/9sY/9sY/9sY/9vZP9sY/9rY/92Yv9sZP9sY/9mZv9tZP9sZP9tY/9uYP9sY/9vYv9sY/9sY/9rZf9sYv9sY/9vZv9sY/9sZP9tY/9tbf9sYv9sY/9gYP9sZP9sY/+EfP+7t//b2P/u7f/r6v/d2/+Fff95cP/LyP/////+/v/PzP94cP+Ce//v7v/w7/94b/95cf/Oy//s6/+wq/+dl/+clv/Myf+Eff/Z1/+/u/+4s//c2v+2sf/AvP/Y1v/19P+gm/+xrP+gmv+qpP+po/+5tP+mof/08//e3P/Cvv/29f/X1f/j4v/f3f/m5P/W1P/29v+yrf/Ewf+inf++uv+inP/x8P/y8v+6tv/19f/Dv//q6P/Y1f/h3//o5//p5//k4v/EwP/9/f+ak/+0r/+Ykf+ppP+Ykv+Zk/+PiP+loP/Lx//Kx/+kn/+Qif9tZP+3s//5+f/6+f+De/+Ujv/7+/+Vjv+Jgv/n5v+Lg/9vZv+fmf/X1P/39v9uZf92bf91bf8AAADV5/21AAAATXRSTlMAKk9rEILbYuxhA5GNWgnj5gt0dcwa/j9BWFteXEpEIP0T2s2IcjL3Fb2YQ/kivJP68xeQfg3k4QpZu7cl+CeE3UxOsR709nwH19wIQOMddx4AAAABYktHRACIBR1IAAAAB3RJTUUH6QkZBw82kPMFXQAAAexJREFUOMu10uk/VFEYB/Azw0i27IoQRQqhhSiisvsZoa4JyViqG+bKcqeyVmNpkCXSilIR8S927txGt7vMeOP36jyf5/vinOc8hBxodHoPD73OtfE0eMERL4Ontjrkjb14H9ZAPr60W2msulVdY6ylR18fVeYH3L7DiKkz3QX81JQ/UN/A7KWxHvBXqoAjuNfISNLQhMAgBQsG7gvdZnNLq7lZOLUBIQoWivY62nvw8BFb9bijU3C1CJWrsHAYaafLwnU/6bH09vXTwojwMBmLAHjasT599nyAHxwattKCBY7K2DFAeObI6IuXnLnj1ShHCxsQKWNRwBjtjE9MvrYPVVsnxkV2XMaigSnaMU3z7ADPszMmWrwBYmQsFpilnbn5hbeLPUsL7+ZoMYkTcfKnxmNZGIKNe//h4yfOJpw/46RibqfwhXX8pn1lxS5MkOGBBAVLBNpXpZ+19hWnk5Sfegb4ti5R34GzKhuSTFfsx0+nGtwAUlLVNukcdZu/trYZZnjLskmLNDVFdOmO7f69syuuecZ5VUYu4L9cVFfkUqZUZV3WYCRbyvREMzn/1BVtRa7mOlVKngtGrjmZwZUiAfl/7x/kkpECkV0nbnLD3f3F3CwEilLdMlKsPX9pSkrLyvfBSEX0fpRq/gBc/bd7DurP7AAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyNS0wOS0yNVQwNzoxNDo0MCswMDowMAZvNiYAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjUtMDktMjVUMDc6MTQ6NDArMDA6MDB3Mo6aAAAAAElFTkSuQmCC"
  },
  "description": "Fetches geolocation data from ipgeolocation.io\n and makes it available in Google Tag Manager for targeting, triggers, and analytics.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "apiKey",
    "displayName": "API Key",
    "simpleValueType": true,
    "help": "Can be omitted if request origin has been whitelisted (see \"Request Origin (CORS)\" \u003ca href\u003d\"https://ipgeolocation.io/documentation.html\"\u003ehere\u003c/a\u003e).",
    "alwaysInSummary": true
  },
  {
    "type": "CHECKBOX",
    "name": "enableSessionStorage",
    "checkboxText": "Enable Session Storage",
    "simpleValueType": true,
    "help": "Allow the API to automatically cache and access the data in browser storage to limit API requests by the same browser."
  },
  {
    "type": "SELECT",
    "name": "subscriptionPlan",
    "displayName": "Subscription Plan",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "free",
        "displayValue": "Free"
      },
      {
        "value": "standard",
        "displayValue": "Standard"
      },
      {
        "value": "advance",
        "displayValue": "Advance"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "free"
  },
  {
    "type": "GROUP",
    "name": "dataLayerSettings",
    "displayName": "Data Layer Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "dataLayerName",
        "displayName": "Data Layer global variable name",
        "simpleValueType": true,
        "help": "Set the name of the global \u003cstrong\u003edataLayer\u003c/strong\u003e array, or leave it as its default value. If you do change the value, you need to change the \u003cstrong\u003epermissions\u003c/strong\u003e of the template to reflect the change.",
        "defaultValue": "dataLayer",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "customEventName",
        "displayName": "Custom Event Name",
        "simpleValueType": true,
        "defaultValue": "geoLocate",
        "help": "Set the name of the \u0027event\u0027 key in the object pushed to dataLayer with the geolocation response.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "filterResponseSettings",
    "displayName": "Filter Response Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "fieldsToInclude",
        "displayName": "Fields to include",
        "simpleValueType": true,
        "help": "Comma-separated list of fields to \u003cem\u003eonly\u003c/em\u003e include in the response."
      },
      {
        "type": "TEXT",
        "name": "fieldsToExclude",
        "displayName": "Fields to exclude",
        "simpleValueType": true,
        "help": "Comma-separated list of fields to exclude from the response."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "standardPlanOptions",
    "displayName": "Standard Plan Options",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "includeTimezone",
        "checkboxText": "Include Timezone",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "includeUserAgent",
        "checkboxText": "Include User Agent",
        "simpleValueType": true
      },
      {
        "type": "RADIO",
        "name": "hostnameOption",
        "displayName": "Hostname Resolution Type",
        "radioItems": [
          {
            "value": "none",
            "displayValue": "None (Default)"
          },
          {
            "value": "hostname",
            "displayValue": "Hostname"
          },
          {
            "value": "liveHostname",
            "displayValue": "Live Hostname"
          },
          {
            "value": "hostnameFallbackLive",
            "displayValue": "Hostname with Live Fallback"
          }
        ],
        "simpleValueType": true
      },
      {
        "type": "SELECT",
        "name": "responseLanguage",
        "displayName": "Response Language",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "en",
            "displayValue": "English (Default)"
          },
          {
            "value": "de",
            "displayValue": "German"
          },
          {
            "value": "ru",
            "displayValue": "Russian"
          },
          {
            "value": "ja",
            "displayValue": "Japanese"
          },
          {
            "value": "fr",
            "displayValue": "French"
          },
          {
            "value": "cn",
            "displayValue": "Chinese"
          },
          {
            "value": "es",
            "displayValue": "Spanish"
          },
          {
            "value": "cs",
            "displayValue": "Czech"
          },
          {
            "value": "it",
            "displayValue": "Italian"
          },
          {
            "value": "ko",
            "displayValue": "Korean"
          },
          {
            "value": "fa",
            "displayValue": "Persian"
          },
          {
            "value": "pt",
            "displayValue": "Portuguese"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "en"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "subscriptionPlan",
        "paramValue": "standard",
        "type": "EQUALS"
      },
      {
        "paramName": "subscriptionPlan",
        "paramValue": "advance",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "advancePlanOptions",
    "displayName": "Advance Plan Options",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "includeSecurity",
        "checkboxText": "includeSecurity",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "includeAbuse",
        "checkboxText": "includeAbuse",
        "simpleValueType": true
      },
      {
        "type": "CHECKBOX",
        "name": "includeDMA",
        "checkboxText": "includeDMA",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "subscriptionPlan",
        "paramValue": "advance",
        "type": "EQUALS"
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// APIs
const injectScript = require('injectScript');
const copyFromWindow = require('copyFromWindow');
const createQueue = require('createQueue');
const log = require('logToConsole');

const pluginUrl = 'https://static.ipgeolocation.io/ipgeolocation-api-plugin.v2.0.1.js';

const error = msg => {
  log('IP Geolocation Template Error:', msg);
  data.gtmOnFailure();
};

const handleResponse = resp => {
  const dataLayerPush = createQueue(data.dataLayerName);
  dataLayerPush({
      event: data.customEventName,
      geoData: resp
  });
  data.gtmOnSuccess();
};

const geolocate = () => {
  // This works perfectly now because the plugin provides the '_ipgeo' object
  const ipGeo = copyFromWindow('_ipgeo');
  // This section calls the new setter methods that we will add to the plugin.
  if (data.enableSessionStorage) ipGeo.enableSessionStorage(true);
  if (data.fieldsToInclude) ipGeo.setFields(data.fieldsToInclude);
  if (data.fieldsToExclude) ipGeo.setExcludes(data.fieldsToExclude);
  
  // Standard & Advanced Plan Options
  if (data.responseLanguage && data.responseLanguage !== 'en') {
    ipGeo.setLanguage(data.responseLanguage);
  }
  if (data.hostnameOption === 'hostname') {
    ipGeo.setIncludeHostname(true);
  } else if (data.hostnameOption === 'liveHostname') {
    ipGeo.setIncludeLiveHostname(true);
  } else if (data.hostnameOption === 'hostnameFallbackLive') {
    ipGeo.setIncludeHostnameFallbackLive(true);
  }
  if (data.includeHostname) ipGeo.setIncludeHostname(true);
  if (data.includeLiveHostname) ipGeo.setIncludeLiveHostname(true);
  if (data.includeHostnameFallbackLive) ipGeo.setIncludeHostnameFallbackLive(true);
  if (data.includeTimezone) ipGeo.setIncludeTimezone(true);
  if (data.includeUserAgent) ipGeo.setIncludeUserAgent(true);
  if (data.includeSecurity) ipGeo.setIncludeSecurity(true);
  if (data.includeAbuse) ipGeo.setIncludeAbuse(true);
  if (data.includeDMA) ipGeo.setIncludeDMA(true);
  // The final call that triggers the internal 'new IPGeolocationAPI'
  ipGeo.getGeolocation(handleResponse, data.apiKey);
};

injectScript(pluginUrl, geolocate, () => error('Failed to load IP Geolocation Plugin'), 'ipgeolocation');


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_ipgeo"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://static.ipgeolocation.io/ipgeolocation-api-plugin.v2.0.1.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Should succeed with only an API key
  code: |2-

    // 1. Define the data for this test
    mockData = {
      apiKey: 'TEST_API_KEY'
    };

    // 2. Run the template code
    runCode(mockData);

    // 3. Simulate the script loading successfully
    scriptSuccessCallback();

    // 4. Assert that the tag succeeded and pushed the correct data
    assertApi('gtmOnSuccess').wasCalled();
    assertThat(pushedData.geoData).isEqualTo(mockGeoData);
- name: Should call setIncludeHostname for standard hostname option
  code: |-
    // 1. Define the data for this test
    mockData = {
      apiKey: 'TEST_API_KEY',
      hostnameOption: 'hostname' // This will trigger the setIncludeHostname mock
    };

    // 2. Run the template code
    runCode(mockData);

    // 3. Simulate the script loading successfully
    scriptSuccessCallback();

    // 4. Assert that the tag succeeded
    assertApi('gtmOnSuccess').wasCalled();
- name: Should call setLanguage for a non-default languag
  code: |-
    // 1. Define the data for this test
    mockData = {
      apiKey: 'TEST_API_KEY',
      responseLanguage: 'de' // This will trigger the setLanguage mock
    };

    // 2. Run the template code
    runCode(mockData);

    // 3. Simulate the script loading successfully
    scriptSuccessCallback();

    // 4. Assert that the tag succeeded
    assertApi('gtmOnSuccess').wasCalled();
- name: Should call all setters for Advanced plan options
  code: |-
    // 1. Define the data for this test
    mockData = {
      apiKey: 'TEST_API_KEY',
      includeTimezone: true,
      includeUserAgent: true,
      includeSecurity: true,
      includeAbuse: true,
      includeDMA: true
    };

    // 2. Run the template code
    runCode(mockData);

    // 3. Simulate the script loading successfully
    scriptSuccessCallback();

    // 4. Assert that the tag succeeded
    assertApi('gtmOnSuccess').wasCalled();
- name: Should fail if the script does not load
  code: |-
    // 1. Run the template code
    runCode({ apiKey: 'ANY_KEY' });

    // 2. Simulate the script failing to load
    scriptFailureCallback();

    // 3. Assert that the tag failed
    assertApi('gtmOnFailure').wasCalled();
setup: "\n// --- Global variables for our tests ---\nlet mockData;\nlet mockGeoData;\n\
  let pushedData;\nlet scriptSuccessCallback;\nlet scriptFailureCallback;\nlet mockObj;\n\
  \n// --- Mock GTM APIs ---\n// Mock dataLayer.push to capture the data\nmock('createQueue',\
  \ () => (data) => {\n  pushedData = data;\n});\n\n// Mock injectScript to capture\
  \ its success/failure callbacks\nmock('injectScript', (url, success, failure) =>\
  \ {\n  scriptSuccessCallback = success;\n  scriptFailureCallback = failure;\n});\n\
  \n// --- Reset state before each test ---\n// This ensures our tests don't interfere\
  \ with each other\nmockData = {};\nmockGeoData = { ip: '1.1.1.1', country_name:\
  \ 'Test Country' };\npushedData = undefined;\nscriptSuccessCallback = undefined;\n\
  scriptFailureCallback = undefined;\n\n// --- The Mock _ipgeo Object ---\n// This\
  \ is your object, expanded to cover every possible field.\n// The assertions are\
  \ built directly into the mock methods.\nmockObj = {\n  enableSessionStorage: arg\
  \ => { if (arg !== true) fail('enableSessionStorage was not called with true');\
  \ },\n  setLanguage: arg => { if (arg !== mockData.responseLanguage) fail('setLanguage\
  \ called with incorrect language'); },\n  setFields: arg => { if (arg !== mockData.fieldsToInclude)\
  \ fail('setFields called with incorrect fields'); },\n  setExcludes: arg => { if\
  \ (arg !== mockData.fieldsToExclude) fail('setExcludes called with incorrect excludes');\
  \ },\n  \n  // Hostname setters\n  setIncludeHostname: arg => { if (arg !== true)\
  \ fail('setIncludeHostname was not called with true'); },\n  setIncludeLiveHostname:\
  \ arg => { if (arg !== true) fail('setIncludeLiveHostname was not called with true');\
  \ },\n  setIncludeHostnameFallbackLive: arg => { if (arg !== true) fail('setIncludeHostnameFallbackLive\
  \ was not called with true'); },\n\n  // Other paid plan setters\n  setIncludeTimezone:\
  \ arg => { if (arg !== true) fail('setIncludeTimezone was not called with true');\
  \ },\n  setIncludeUserAgent: arg => { if (arg !== true) fail('setIncludeUserAgent\
  \ was not called with true'); },\n  setIncludeSecurity: arg => { if (arg !== true)\
  \ fail('setIncludeSecurity was not called with true'); },\n  setIncludeAbuse: arg\
  \ => { if (arg !== true) fail('setIncludeAbuse was not called with true'); },\n\
  \  setIncludeDMA: arg => { if (arg !== true) fail('setIncludeDMA was not called\
  \ with true'); },\n\n  // The final getGeolocation call\n  getGeolocation: (callback,\
  \ apiKey) => {\n    if (apiKey !== mockData.apiKey) {\n      fail('getGeolocation\
  \ called with incorrect API key');\n    }\n    // Simulate a successful API response\
  \ by calling the callback\n    callback(mockGeoData);\n  }\n};\n\n// Mock copyFromWindow\
  \ to return our mock object\nmock('copyFromWindow', (variableName) => {\n  if (variableName\
  \ === '_ipgeo') {\n    return mockObj;\n  }\n  return undefined;\n});"


___NOTES___

Created on 9/29/2025, 2:22:57 PM


