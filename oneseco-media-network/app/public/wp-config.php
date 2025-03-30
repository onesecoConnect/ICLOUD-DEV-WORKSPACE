<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * Localized language
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'local' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', 'root' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',          'fFE49QILCu^^w8vV>xPX]V|Kum!*qvD4x`tJ8pBB?#*dgdNbw8B0A@<vrLyxd{{d' );
define( 'SECURE_AUTH_KEY',   '~D@/z~3s&Yf!E0(WTfVwL:@}h!+<c>9;WVBl|?=5^CZV]>^9fvl!emJ6Ccj5un@&' );
define( 'LOGGED_IN_KEY',     'b`<M1pLRCw7nwC,#qdbP^rRT*s3Met2d!;x n6<h,fG5Ls!EsU*igZu1N6~ABid+' );
define( 'NONCE_KEY',         'x;tLhF`A597 S{6>Da>aT^OLBKS53![w},g!Su}f{#VWHSF;wm$XJ~Ju^VX9_&rs' );
define( 'AUTH_SALT',         'b-VKf c}|I:^z R{&!M8rAI0i)`kk2Ow{}0[DlH4rIb@2Fq:!/wDmKJ~yt=~2Ai.' );
define( 'SECURE_AUTH_SALT',  'NGXq,f~3m9B CP%:h12!ip4q^/H+PvUfKYwjf;r_p7Y!30gI%9;Ze2~eF9*%03av' );
define( 'LOGGED_IN_SALT',    'P;x*BY2~8Tz3:NAu1DY}i0GW3}sTh$G$c%Jbp: *<Y*Tl/IOTY(4D#=_?uO,/<5!' );
define( 'NONCE_SALT',        '|rD9rkfqAyTJ 8P,tkYJr.E(%PMT6]fJAW~a(;3xz%wV9Jnt2:v:nJv,1R`8|]3P' );
define( 'WP_CACHE_KEY_SALT', '@FmsY=bt#3Y7Qx@7` Zl-NVc[`3|V1QWhm_l$q#`u-mQC?TK1Z+-N$iQcT{jsY?(' );


/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';


/* Add any custom values between this line and the "stop editing" line. */



/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
if ( ! defined( 'WP_DEBUG' ) ) {
	define( 'WP_DEBUG', false );
}

define( 'WP_ENVIRONMENT_TYPE', 'local' );
/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
