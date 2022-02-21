// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract NoFlush17 {
    uint[1205] public noflush = [
          314,  315,  315,  315,  315,  226,  311,  2402,
  312,  2403, 2413, 313,  2404, 2414, 2423, 314,
  2405, 2415, 2424, 2432, 315,  316,  316,  316,
  316,  316,  238,  311,  2402, 312,  2403, 2413,
  313,  2404, 2414, 2423, 314,  2405, 2415, 2424,
  2432, 315,  2406, 2416, 2425, 2433, 2440, 316,
  317,  317,  317,  317,  317,  317,  250,  311,
  2402, 312,  2403, 2413, 313,  2404, 2414, 2423,
  314,  2405, 2415, 2424, 2432, 315,  2406, 2416,
  2425, 2433, 2440, 316,  2407, 2417, 2426, 2434,
  2441, 2447, 317,  318,  318,  318,  318,  318,
  318,  318,  262,  311,  2402, 312,  2403, 2413,
  313,  2404, 2414, 2423, 314,  2405, 2415, 2424,
  2432, 315,  2406, 2416, 2425, 2433, 2440, 316,
  2407, 2417, 2426, 2434, 2441, 2447, 317,  2408,
  2418, 2427, 2435, 2442, 2448, 2453, 318,  319,
  319,  319,  319,  319,  319,  319,  319,  274,
  311,  320,  312,  320,  320,  313,  320,  320,
  320,  314,  320,  320,  320,  320,  315,  320,
  320,  320,  320,  320,  316,  320,  320,  320,
  320,  320,  320,  317,  320,  320,  320,  320,
  320,  320,  320,  318,  320,  320,  320,  320,
  320,  320,  320,  320,  319,  286,  286,  286,
  286,  286,  286,  286,  286,  286,  130,  178,
  311,  312,  190,  311,  2402, 312,  313,  313,
  202,  311,  2402, 312,  2403, 2413, 313,  314,
  314,  314,  214,  311,  2402, 312,  2403, 2413,
  313,  2404, 2414, 2423, 314,  315,  315,  315,
  315,  226,  311,  2402, 312,  2403, 2413, 313,
  2404, 2414, 2423, 314,  2405, 2415, 2424, 2432,
  315,  316,  316,  316,  316,  316,  238,  311,
  2402, 312,  2403, 2413, 313,  2404, 2414, 2423,
  314,  2405, 2415, 2424, 2432, 315,  2406, 2416,
  2425, 2433, 2440, 316,  317,  317,  317,  317,
  317,  317,  250,  311,  2402, 312,  2403, 2413,
  313,  2404, 2414, 2423, 314,  2405, 2415, 2424,
  2432, 315,  2406, 2416, 2425, 2433, 2440, 316,
  2407, 2417, 2426, 2434, 2441, 2447, 317,  318,
  318,  318,  318,  318,  318,  318,  262,  311,
  2402, 312,  2403, 2413, 313,  2404, 2414, 2423,
  314,  2405, 2415, 2424, 2432, 315,  2406, 2416,
  2425, 2433, 2440, 316,  2407, 2417, 2426, 2434,
  2441, 2447, 317,  2408, 2418, 2427, 2435, 2442,
  2448, 2453, 318,  319,  319,  319,  319,  319,
  319,  319,  319,  274,  311,  2402, 312,  2403,
  2413, 313,  2404, 2414, 2423, 314,  2405, 2415,
  2424, 2432, 315,  2406, 2416, 2425, 2433, 2440,
  316,  2407, 2417, 2426, 2434, 2441, 2447, 317,
  2408, 2418, 2427, 2435, 2442, 2448, 2453, 318,
  2409, 2419, 2428, 2436, 2443, 2449, 2454, 2458,
  319,  320,  320,  320,  320,  320,  320,  320,
  320,  320,  286,  311,  321,  312,  321,  321,
  313,  321,  321,  321,  314,  321,  321,  321,
  321,  315,  321,  321,  321,  321,  321,  316,
  321,  321,  321,  321,  321,  321,  317,  321,
  321,  321,  321,  321,  321,  321,  318,  321,
  321,  321,  321,  321,  321,  321,  321,  319,
  321,  321,  321,  321,  321,  321,  321,  321,
  321,  320,  298,  298,  298,  298,  298,  298,
  298,  298,  298,  298,  142,  178,  311,  312,
  190,  311,  2402, 312,  313,  313,  202,  311,
  2402, 312,  2403, 2413, 313,  314,  314,  314,
  214,  311,  2402, 312,  2403, 2413, 313,  2404,
  2414, 2423, 314,  315,  315,  315,  315,  226,
  311,  2402, 312,  2403, 2413, 313,  2404, 2414,
  2423, 314,  2405, 2415, 2424, 2432, 315,  316,
  316,  316,  316,  316,  238,  311,  2402, 312,
  2403, 2413, 313,  2404, 2414, 2423, 314,  2405,
  2415, 2424, 2432, 315,  2406, 2416, 2425, 2433,
  2440, 316,  317,  317,  317,  317,  317,  317,
  250,  311,  2402, 312,  2403, 2413, 313,  2404,
  2414, 2423, 314,  2405, 2415, 2424, 2432, 315,
  2406, 2416, 2425, 2433, 2440, 316,  2407, 2417,
  2426, 2434, 2441, 2447, 317,  318,  318,  318,
  318,  318,  318,  318,  262,  311,  2402, 312,
  2403, 2413, 313,  2404, 2414, 2423, 314,  2405,
  2415, 2424, 2432, 315,  2406, 2416, 2425, 2433,
  2440, 316,  2407, 2417, 2426, 2434, 2441, 2447,
  317,  2408, 2418, 2427, 2435, 2442, 2448, 2453,
  318,  319,  319,  319,  319,  319,  319,  319,
  319,  274,  311,  2402, 312,  2403, 2413, 313,
  2404, 2414, 2423, 314,  2405, 2415, 2424, 2432,
  315,  2406, 2416, 2425, 2433, 2440, 316,  2407,
  2417, 2426, 2434, 2441, 2447, 317,  2408, 2418,
  2427, 2435, 2442, 2448, 2453, 318,  2409, 2419,
  2428, 2436, 2443, 2449, 2454, 2458, 319,  320,
  320,  320,  320,  320,  320,  320,  320,  320,
  286,  311,  2402, 312,  2403, 2413, 313,  2404,
  2414, 2423, 314,  2405, 2415, 2424, 2432, 315,
  2406, 2416, 2425, 2433, 2440, 316,  2407, 2417,
  2426, 2434, 2441, 2447, 317,  2408, 2418, 2427,
  2435, 2442, 2448, 2453, 318,  2409, 2419, 2428,
  2436, 2443, 2449, 2454, 2458, 319,  1609, 2420,
  2429, 2437, 2444, 2450, 2455, 2459, 1608, 320,
  321,  321,  321,  321,  321,  321,  321,  321,
  321,  321,  298,  311,  322,  312,  322,  322,
  313,  322,  322,  322,  314,  322,  322,  322,
  322,  315,  322,  322,  322,  322,  322,  316,
  322,  322,  322,  322,  322,  322,  317,  322,
  322,  322,  322,  322,  322,  322,  318,  322,
  322,  322,  322,  322,  322,  322,  322,  319,
  322,  322,  322,  322,  322,  322,  322,  322,
  322,  320,  322,  322,  322,  322,  322,  322,
  322,  322,  322,  322,  321,  310,  310,  310,
  310,  310,  310,  310,  310,  310,  310,  310,
  154,  155,  155,  155,  156,  155,  155,  156,
  155,  156,  157,  155,  155,  156,  155,  156,
  157,  155,  156,  157,  158,  155,  155,  156,
  155,  156,  157,  155,  156,  157,  158,  155,
  156,  157,  158,  159,  155,  155,  156,  155,
  156,  157,  155,  156,  157,  158,  155,  156,
  157,  158,  159,  155,  156,  157,  158,  159,
  160,  155,  155,  156,  155,  156,  157,  155,
  156,  157,  158,  155,  156,  157,  158,  159,
  155,  156,  157,  158,  159,  160,  155,  156,
  157,  158,  159,  160,  161,  155,  155,  156,
  155,  156,  157,  155,  156,  157,  158,  155,
  156,  157,  158,  159,  155,  156,  157,  158,
  159,  160,  155,  156,  157,  158,  159,  160,
  161,  155,  156,  157,  158,  159,  160,  161,
  162,  155,  155,  156,  155,  156,  157,  155,
  156,  157,  158,  155,  156,  157,  158,  159,
  155,  156,  157,  158,  159,  160,  155,  156,
  157,  158,  159,  160,  161,  155,  156,  157,
  158,  159,  160,  161,  162,  155,  156,  157,
  158,  159,  160,  161,  162,  163,  155,  155,
  156,  155,  156,  157,  155,  156,  157,  158,
  155,  156,  157,  158,  159,  155,  156,  157,
  158,  159,  160,  155,  156,  157,  158,  159,
  160,  161,  155,  156,  157,  158,  159,  160,
  161,  162,  155,  156,  157,  158,  159,  160,
  161,  162,  163,  155,  156,  157,  158,  159,
  160,  161,  162,  163,  164,  155,  155,  156,
  155,  156,  157,  155,  156,  157,  158,  155,
  156,  157,  158,  159,  155,  156,  157,  158,
  159,  160,  155,  156,  157,  158,  159,  160,
  161,  155,  156,  157,  158,  159,  160,  161,
  162,  155,  156,  157,  158,  159,  160,  161,
  162,  163,  155,  156,  157,  158,  159,  160,
  161,  162,  163,  164,  155,  156,  157,  158,
  159,  160,  161,  162,  163,  164,  165,  155,
  155,  156,  155,  156,  157,  155,  156,  157,
  158,  155,  156,  157,  158,  159,  155,  156,
  157,  158,  159,  160,  155,  156,  157,  158,
  159,  160,  161,  155,  156,  157,  158,  159,
  160,  161,  162,  155,  156,  157,  158,  159,
  160,  161,  162,  163,  155,  156,  157,  158,
  159,  160,  161,  162,  163,  164,  155,  156,
  157,  158,  159,  160,  161,  162,  163,  164,
  165,  155,  156,  157,  158,  159,  160,  161,
  162,  163,  164,  165,  166
    ];
    
}