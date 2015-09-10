<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// Disable automatic updates, would handle through verison control git
define('AUTOMATIC_UPDATER_DISABLED', true);

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'wordpress');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'root');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'CZ6*Z<i%S(O:X2wTwx4cd7zCkrB4+8TH4!KmX_G2U/YA<6opdv+B1(Pq !u1[#yw');
define('SECURE_AUTH_KEY',  '9~,<+$:D|ZtVoKXYWkW$V~P)u`tR2(SL1g,MF1X>[sj@Z{q^p/kQ}FxvC<J{OFpm');
define('LOGGED_IN_KEY',    'fXj3_@dw(~ {wnWXl9v]k%N;JX&H+MH-g3$9WIdtH[c$!hJYId`{$$>ab1TKR1Qy');
define('NONCE_KEY',        '2S~WSA=36HY-XI|bA9FxX%b:u<[Gi!|;zf6K| I{#0~;M`n|C,+L$.?)$W`$(_}s');
define('AUTH_SALT',        'KP59MBU-uT TL$ge|_l8,q:;=#]5G6KNW-lg$P+9Z[)tr6(6avu-|`FsIY)}n%r^');
define('SECURE_AUTH_SALT', ';&ldtYe>6Qw%SZOc9s/84_iMBr]w+zV8_n4T_9<mUs)WNIz{HTjmhX}2LW[,F1(q');
define('LOGGED_IN_SALT',   '|E~L^^iUYOcI;_p0Kmxw0)[Hk5,&KLo@[~o!#*s%lwD2h?k8]w[N`g*=o;b+4Nm.');
define('NONCE_SALT',       'UU![[XWdwMHV-GlQl@.gd a1%GQj%1pY(_$K|q{cRfSwqo?!fDqHB+24Snu|qZ|P');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
