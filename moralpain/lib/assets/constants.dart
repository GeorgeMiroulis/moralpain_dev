// The pattern for variable naming is: <FEATURE>_<STRING_ DESCRIPTOR>.

// General Constants.
import 'package:flutter/cupertino.dart';

const String APPBAR_TEXT = 'Moral Distress Survey';
const int COLORS_UVA_BLUE = 0xFF232D4B;
const int COLORS_UVA_ORANGE = 0xFFE57200;
const double PADDING = 16.0;

// Thermometer Route Constants.
const String THERMOMETER_TITLE = 'Moral Distress Level';
const String THERMOMETER_INSTRUCTIONS =
    'Please indicate on the thermometer the number that best describes how much moral distress you have been experiencing related to work in the past week including today.';
const String THERMOMETER_NEXT_BUTTON = 'Continue to Questions';

// Questionnaire Route Constants.
const String QUESTIONNAIRE_TITLE = 'Contributing Factors to Moral Distress';
const String QUESTIONNAIRE_INSTRUCTIONS =
    '''Please check contributors to your distress.

Clinical situations may trigger feelings of moral distress, and there are a variety of internal and external constraints that contribute to the experience of moral distress. Please put a check in the box to indicate things that have contributed to your feelings of moral distress.  If other things not on the list have contributed to your moral distress, please select the "other" option.
    ''';
const String QUESTIONNAIRE_EXPAND_TEXT = 'details';
const String QUESTIONNAIRE_COLLAPSE_TEXT = 'less';
const String QUESTIONNAIRE_SUBMIT_BUTTON = 'Submit';
const String QUESTIONNAIRE_TOASTER_MESSAGE =
    'Thank You - Your response has been submitted.';
const String QUESTIONNAIRE_QUESTIONNAIRE_PATH = 'assets/questionnaire.json';

//levels of thermometer
//const String THERMOMETER_MILD = 'Mild (1-3)';
//const String THERMOMETER_UNCOMFORTABLE = 'Uncomfortable (4-5)';
//const String THERMOMETER_DISTRESSING = 'Distressing (6-7)';
//const String THERMOMETER_INTENSE = 'Intense (8-9)';
//const String THERMOMETER_WORST_POSSIBLE = 'Worst Possible (10)';
