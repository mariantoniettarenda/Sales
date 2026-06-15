# Sales
Visualizzazioni Sales
<!DOCTYPE html>
<html class="staticrypt-html">
    <head>
        <meta charset="utf-8" />
        <title>Protected Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <!-- do not cache this page -->
        <meta http-equiv="cache-control" content="max-age=0" />
        <meta http-equiv="cache-control" content="no-cache" />
        <meta http-equiv="expires" content="0" />
        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
        <meta http-equiv="pragma" content="no-cache" />

        <style>
            .staticrypt-hr {
                margin-top: 20px;
                margin-bottom: 20px;
                border: 0;
                border-top: 1px solid #eee;
            }

            .staticrypt-page {
                width: 360px;
                padding: 8% 0 0;
                margin: auto;
                box-sizing: border-box;
            }

            .staticrypt-form {
                position: relative;
                z-index: 1;
                background: #ffffff;
                max-width: 360px;
                margin: 0 auto 100px;
                padding: 45px;
                text-align: center;
                box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
            }

            .staticrypt-form input[type="password"],
            input[type="text"] {
                background: inherit;
                border: 0;
                box-sizing: border-box; /* This ensures padding is included in the total width */
                font-size: 14px;
                outline: 0;
                padding: 15px 30px 15px 15px; /* Adjust the padding to ensure there is space for the icon */
                width: 100%;
            }

            .staticrypt-password-container {
                position: relative;
                outline: 0;
                background: #f2f2f2;
                width: 100%;
                border: 0;
                margin: 0 0 15px;
                box-sizing: border-box;
            }

            .staticrypt-toggle-password-visibility {
                cursor: pointer;
                height: 20px;
                opacity: 60%;
                padding: 13px;
                position: absolute;
                right: 0;
                top: 50%;
                transform: translateY(-50%);
                width: 20px;
            }

            .staticrypt-form .staticrypt-decrypt-button {
                text-transform: uppercase;
                outline: 0;
                background: #4CAF50;
                width: 100%;
                border: 0;
                padding: 15px;
                color: #ffffff;
                font-size: 14px;
                cursor: pointer;
            }

            .staticrypt-form .staticrypt-decrypt-button:hover,
            .staticrypt-form .staticrypt-decrypt-button:active,
            .staticrypt-form .staticrypt-decrypt-button:focus {
                background: #4CAF50;
                filter: brightness(92%);
            }

            .staticrypt-html {
                height: 100%;
            }

            .staticrypt-body {
                height: 100%;
                margin: 0;
            }

            .staticrypt-content {
                height: 100%;
                margin-bottom: 1em;
                background: #76B852;
                font-family: "Arial", sans-serif;
                -webkit-font-smoothing: antialiased;
                -moz-osx-font-smoothing: grayscale;
            }

            .staticrypt-instructions {
                margin-top: -1em;
                margin-bottom: 1em;
            }

            .staticrypt-title {
                font-size: 1.5em;
            }

            label.staticrypt-remember {
                display: flex;
                align-items: center;
                margin-bottom: 1em;
            }

            .staticrypt-remember input[type="checkbox"] {
                transform: scale(1.5);
                margin-right: 1em;
            }

            .hidden {
                display: none !important;
            }

            .staticrypt-spinner-container {
                height: 100%;
                display: flex;
                align-items: center;
                justify-content: center;
            }

            .staticrypt-spinner {
                display: inline-block;
                width: 2rem;
                height: 2rem;
                vertical-align: text-bottom;
                border: 0.25em solid gray;
                border-right-color: transparent;
                border-radius: 50%;
                -webkit-animation: spinner-border 0.75s linear infinite;
                animation: spinner-border 0.75s linear infinite;
                animation-duration: 0.75s;
                animation-timing-function: linear;
                animation-delay: 0s;
                animation-iteration-count: infinite;
                animation-direction: normal;
                animation-fill-mode: none;
                animation-play-state: running;
                animation-name: spinner-border;
            }

            @keyframes spinner-border {
                100% {
                    transform: rotate(360deg);
                }
            }

            @media screen and (-webkit-min-device-pixel-ratio: 0) {
                .staticrypt-form input[type="password"],
                input[type="text"] {
                    font-size: 16px;
                }
            }
        </style>
    </head>

    <body class="staticrypt-body">
        <div id="staticrypt_loading" class="staticrypt-spinner-container">
            <div class="staticrypt-spinner"></div>
        </div>

        <div id="staticrypt_content" class="staticrypt-content hidden">
            <div class="staticrypt-page">
                <div class="staticrypt-form">
                    <div class="staticrypt-instructions">
                        <p class="staticrypt-title">Protected Page</p>
                        <p></p>
                    </div>

                    <hr class="staticrypt-hr" />

                    <form id="staticrypt-form" action="#" method="post">
                        <div class="staticrypt-password-container">
                            <input
                                id="staticrypt-password"
                                type="password"
                                name="password"
                                placeholder="Password"
                                autofocus
                            />

                            <img
                                class="staticrypt-toggle-password-visibility"
                                alt="template_toggle_show"
                                title="template_toggle_show"
                                src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48IS0tIUZvbnQgQXdlc29tZSBGcmVlIDYuNS4yIGJ5IEBmb250YXdlc29tZSAtIGh0dHBzOi8vZm9udGF3ZXNvbWUuY29tIExpY2Vuc2UgLSBodHRwczovL2ZvbnRhd2Vzb21lLmNvbS9saWNlbnNlL2ZyZWUgQ29weXJpZ2h0IDIwMjQgRm9udGljb25zLCBJbmMuLS0+PHBhdGggZD0iTTM4LjggNS4xQzI4LjQtMy4xIDEzLjMtMS4yIDUuMSA5LjJTLTEuMiAzNC43IDkuMiA0Mi45bDU5MiA0NjRjMTAuNCA4LjIgMjUuNSA2LjMgMzMuNy00LjFzNi4zLTI1LjUtNC4xLTMzLjdMNTI1LjYgMzg2LjdjMzkuNi00MC42IDY2LjQtODYuMSA3OS45LTExOC40YzMuMy03LjkgMy4zLTE2LjcgMC0yNC42Yy0xNC45LTM1LjctNDYuMi04Ny43LTkzLTEzMS4xQzQ2NS41IDY4LjggNDAwLjggMzIgMzIwIDMyYy02OC4yIDAtMTI1IDI2LjMtMTY5LjMgNjAuOEwzOC44IDUuMXpNMjIzLjEgMTQ5LjVDMjQ4LjYgMTI2LjIgMjgyLjcgMTEyIDMyMCAxMTJjNzkuNSAwIDE0NCA2NC41IDE0NCAxNDRjMCAyNC45LTYuMyA0OC4zLTE3LjQgNjguN0w0MDggMjk0LjVjOC40LTE5LjMgMTAuNi00MS40IDQuOC02My4zYy0xMS4xLTQxLjUtNDcuOC02OS40LTg4LjYtNzEuMWMtNS44LS4yLTkuMiA2LjEtNy40IDExLjdjMi4xIDYuNCAzLjMgMTMuMiAzLjMgMjAuM2MwIDEwLjItMi40IDE5LjgtNi42IDI4LjNsLTkwLjMtNzAuOHpNMzczIDM4OS45Yy0xNi40IDYuNS0zNC4zIDEwLjEtNTMgMTAuMWMtNzkuNSAwLTE0NC02NC41LTE0NC0xNDRjMC02LjkgLjUtMTMuNiAxLjQtMjAuMkw4My4xIDE2MS41QzYwLjMgMTkxLjIgNDQgMjIwLjggMzQuNSAyNDMuN2MtMy4zIDcuOS0zLjMgMTYuNyAwIDI0LjZjMTQuOSAzNS43IDQ2LjIgODcuNyA5MyAxMzEuMUMxNzQuNSA0NDMuMiAyMzkuMiA0ODAgMzIwIDQ4MGM0Ny44IDAgODkuOS0xMi45IDEyNi4yLTMyLjVMMzczIDM4OS45eiIvPjwvc3ZnPg=="
                            />
                        </div>

                        <label id="staticrypt-remember-label" class="staticrypt-remember hidden">
                            <input id="staticrypt-remember" type="checkbox" name="remember" />
                            Remember me
                        </label>

                        <input type="submit" class="staticrypt-decrypt-button" value="DECRYPT" />
                    </form>
                </div>
            </div>
        </div>

        <script>
            // these variables will be filled when generating the file - the template format is 'variable_name'
            const staticryptInitiator = 
            ((function(){
  const exports = {};
  const cryptoEngine = ((function(){
  const exports = {};
  const { subtle } = crypto;

const IV_BITS = 16 * 8;
const HEX_BITS = 4;
const ENCRYPTION_ALGO = "AES-CBC";

/**
 * Translates between utf8 encoded hexadecimal strings
 * and Uint8Array bytes.
 */
const HexEncoder = {
    /**
     * hex string -> bytes
     * @param {string} hexString
     * @returns {Uint8Array}
     */
    parse: function (hexString) {
        if (hexString.length % 2 !== 0) throw "Invalid hexString";
        const arrayBuffer = new Uint8Array(hexString.length / 2);

        for (let i = 0; i < hexString.length; i += 2) {
            const byteValue = parseInt(hexString.substring(i, i + 2), 16);
            if (isNaN(byteValue)) {
                throw "Invalid hexString";
            }
            arrayBuffer[i / 2] = byteValue;
        }
        return arrayBuffer;
    },

    /**
     * bytes -> hex string
     * @param {Uint8Array} bytes
     * @returns {string}
     */
    stringify: function (bytes) {
        const hexBytes = [];

        for (let i = 0; i < bytes.length; ++i) {
            let byteString = bytes[i].toString(16);
            if (byteString.length < 2) {
                byteString = "0" + byteString;
            }
            hexBytes.push(byteString);
        }
        return hexBytes.join("");
    },
};

/**
 * Translates between utf8 strings and Uint8Array bytes.
 */
const UTF8Encoder = {
    parse: function (str) {
        return new TextEncoder().encode(str);
    },

    stringify: function (bytes) {
        return new TextDecoder().decode(bytes);
    },
};

/**
 * Salt and encrypt a msg with a password.
 */
async function encrypt(msg, hashedPassword) {
    // Must be 16 bytes, unpredictable, and preferably cryptographically random. However, it need not be secret.
    // https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/encrypt#parameters
    const iv = crypto.getRandomValues(new Uint8Array(IV_BITS / 8));

    const key = await subtle.importKey("raw", HexEncoder.parse(hashedPassword), ENCRYPTION_ALGO, false, ["encrypt"]);

    const encrypted = await subtle.encrypt(
        {
            name: ENCRYPTION_ALGO,
            iv: iv,
        },
        key,
        UTF8Encoder.parse(msg)
    );

    // iv will be 32 hex characters, we prepend it to the ciphertext for use in decryption
    return HexEncoder.stringify(iv) + HexEncoder.stringify(new Uint8Array(encrypted));
}
exports.encrypt = encrypt;

/**
 * Decrypt a salted msg using a password.
 *
 * @param {string} encryptedMsg
 * @param {string} hashedPassword
 * @returns {Promise<string>}
 */
async function decrypt(encryptedMsg, hashedPassword) {
    const ivLength = IV_BITS / HEX_BITS;
    const iv = HexEncoder.parse(encryptedMsg.substring(0, ivLength));
    const encrypted = encryptedMsg.substring(ivLength);

    const key = await subtle.importKey("raw", HexEncoder.parse(hashedPassword), ENCRYPTION_ALGO, false, ["decrypt"]);

    const outBuffer = await subtle.decrypt(
        {
            name: ENCRYPTION_ALGO,
            iv: iv,
        },
        key,
        HexEncoder.parse(encrypted)
    );

    return UTF8Encoder.stringify(new Uint8Array(outBuffer));
}
exports.decrypt = decrypt;

/**
 * Salt and hash the password so it can be stored in localStorage without opening a password reuse vulnerability.
 *
 * @param {string} password
 * @param {string} salt
 * @returns {Promise<string>}
 */
async function hashPassword(password, salt) {
    // we hash the password in multiple steps, each adding more iterations. This is because we used to allow less
    // iterations, so for backward compatibility reasons, we need to support going from that to more iterations.
    let hashedPassword = await hashLegacyRound(password, salt);

    hashedPassword = await hashSecondRound(hashedPassword, salt);

    return hashThirdRound(hashedPassword, salt);
}
exports.hashPassword = hashPassword;

/**
 * This hashes the password with 1k iterations. This is a low number, we need this function to support backwards
 * compatibility.
 *
 * @param {string} password
 * @param {string} salt
 * @returns {Promise<string>}
 */
function hashLegacyRound(password, salt) {
    return pbkdf2(password, salt, 1000, "SHA-1");
}
exports.hashLegacyRound = hashLegacyRound;

/**
 * Add a second round of iterations. This is because we used to use 1k, so for backwards compatibility with
 * remember-me/autodecrypt links, we need to support going from that to more iterations.
 *
 * @param hashedPassword
 * @param salt
 * @returns {Promise<string>}
 */
function hashSecondRound(hashedPassword, salt) {
    return pbkdf2(hashedPassword, salt, 14000, "SHA-256");
}
exports.hashSecondRound = hashSecondRound;

/**
 * Add a third round of iterations to bring total number to 600k. This is because we used to use 1k, then 15k, so for
 * backwards compatibility with remember-me/autodecrypt links, we need to support going from that to more iterations.
 *
 * @param hashedPassword
 * @param salt
 * @returns {Promise<string>}
 */
function hashThirdRound(hashedPassword, salt) {
    return pbkdf2(hashedPassword, salt, 585000, "SHA-256");
}
exports.hashThirdRound = hashThirdRound;

/**
 * Salt and hash the password so it can be stored in localStorage without opening a password reuse vulnerability.
 *
 * @param {string} password
 * @param {string} salt
 * @param {int} iterations
 * @param {string} hashAlgorithm
 * @returns {Promise<string>}
 */
async function pbkdf2(password, salt, iterations, hashAlgorithm) {
    const key = await subtle.importKey("raw", UTF8Encoder.parse(password), "PBKDF2", false, ["deriveBits"]);

    const keyBytes = await subtle.deriveBits(
        {
            name: "PBKDF2",
            hash: hashAlgorithm,
            iterations,
            salt: UTF8Encoder.parse(salt),
        },
        key,
        256
    );

    return HexEncoder.stringify(new Uint8Array(keyBytes));
}

function generateRandomSalt() {
    const bytes = crypto.getRandomValues(new Uint8Array(128 / 8));

    return HexEncoder.stringify(new Uint8Array(bytes));
}
exports.generateRandomSalt = generateRandomSalt;

async function signMessage(hashedPassword, message) {
    const key = await subtle.importKey(
        "raw",
        HexEncoder.parse(hashedPassword),
        {
            name: "HMAC",
            hash: "SHA-256",
        },
        false,
        ["sign"]
    );
    const signature = await subtle.sign("HMAC", key, UTF8Encoder.parse(message));

    return HexEncoder.stringify(new Uint8Array(signature));
}
exports.signMessage = signMessage;

function getRandomAlphanum() {
    const possibleCharacters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

    let byteArray;
    let parsedInt;

    // Keep generating new random bytes until we get a value that falls
    // within a range that can be evenly divided by possibleCharacters.length
    do {
        byteArray = crypto.getRandomValues(new Uint8Array(1));
        // extract the lowest byte to get an int from 0 to 255 (probably unnecessary, since we're only generating 1 byte)
        parsedInt = byteArray[0] & 0xff;
    } while (parsedInt >= 256 - (256 % possibleCharacters.length));

    // Take the modulo of the parsed integer to get a random number between 0 and totalLength - 1
    const randomIndex = parsedInt % possibleCharacters.length;

    return possibleCharacters[randomIndex];
}

/**
 * Generate a random string of a given length.
 *
 * @param {int} length
 * @returns {string}
 */
function generateRandomString(length) {
    let randomString = "";

    for (let i = 0; i < length; i++) {
        randomString += getRandomAlphanum();
    }

    return randomString;
}
exports.generateRandomString = generateRandomString;

  return exports;
})());
const codec = ((function(){
  const exports = {};
  /**
 * Initialize the codec with the provided cryptoEngine - this return functions to encode and decode messages.
 *
 * @param cryptoEngine - the engine to use for encryption / decryption
 */
function init(cryptoEngine) {
    const exports = {};

    /**
     * Top-level function for encoding a message.
     * Includes password hashing, encryption, and signing.
     *
     * @param {string} msg
     * @param {string} password
     * @param {string} salt
     *
     * @returns {string} The encoded text
     */
    async function encode(msg, password, salt) {
        const hashedPassword = await cryptoEngine.hashPassword(password, salt);

        const encrypted = await cryptoEngine.encrypt(msg, hashedPassword);

        // we use the hashed password in the HMAC because this is effectively what will be used a password (so we can store
        // it in localStorage safely, we don't use the clear text password)
        const hmac = await cryptoEngine.signMessage(hashedPassword, encrypted);

        return hmac + encrypted;
    }
    exports.encode = encode;

    /**
     * Encode using a password that has already been hashed. This is useful to encode multiple messages in a row, that way
     * we don't need to hash the password multiple times.
     *
     * @param {string} msg
     * @param {string} hashedPassword
     *
     * @returns {string} The encoded text
     */
    async function encodeWithHashedPassword(msg, hashedPassword) {
        const encrypted = await cryptoEngine.encrypt(msg, hashedPassword);

        // we use the hashed password in the HMAC because this is effectively what will be used a password (so we can store
        // it in localStorage safely, we don't use the clear text password)
        const hmac = await cryptoEngine.signMessage(hashedPassword, encrypted);

        return hmac + encrypted;
    }
    exports.encodeWithHashedPassword = encodeWithHashedPassword;

    /**
     * Top-level function for decoding a message.
     * Includes signature check and decryption.
     *
     * @param {string} signedMsg
     * @param {string} hashedPassword
     * @param {string} salt
     * @param {int} backwardCompatibleAttempt
     * @param {string} originalPassword
     *
     * @returns {Object} {success: true, decoded: string} | {success: false, message: string}
     */
    async function decode(signedMsg, hashedPassword, salt, backwardCompatibleAttempt = 0, originalPassword = "") {
        const encryptedHMAC = signedMsg.substring(0, 64);
        const encryptedMsg = signedMsg.substring(64);
        const decryptedHMAC = await cryptoEngine.signMessage(hashedPassword, encryptedMsg);

        if (decryptedHMAC !== encryptedHMAC) {
            // we have been raising the number of iterations in the hashing algorithm multiple times, so to support the old
            // remember-me/autodecrypt links we need to try bringing the old hashes up to speed.
            originalPassword = originalPassword || hashedPassword;
            if (backwardCompatibleAttempt === 0) {
                const updatedHashedPassword = await cryptoEngine.hashThirdRound(originalPassword, salt);

                return decode(signedMsg, updatedHashedPassword, salt, backwardCompatibleAttempt + 1, originalPassword);
            }
            if (backwardCompatibleAttempt === 1) {
                let updatedHashedPassword = await cryptoEngine.hashSecondRound(originalPassword, salt);
                updatedHashedPassword = await cryptoEngine.hashThirdRound(updatedHashedPassword, salt);

                return decode(signedMsg, updatedHashedPassword, salt, backwardCompatibleAttempt + 1, originalPassword);
            }

            return { success: false, message: "Signature mismatch" };
        }

        return {
            success: true,
            decoded: await cryptoEngine.decrypt(encryptedMsg, hashedPassword),
        };
    }
    exports.decode = decode;

    return exports;
}
exports.init = init;

  return exports;
})());
const decode = codec.init(cryptoEngine).decode;

/**
 * Initialize the staticrypt module, that exposes functions callbable by the password_template.
 *
 * @param {{
 *  staticryptEncryptedMsgUniqueVariableName: string,
 *  isRememberEnabled: boolean,
 *  rememberDurationInDays: number,
 *  staticryptSaltUniqueVariableName: string,
 * }} staticryptConfig - object of data that is stored on the password_template at encryption time.
 *
 * @param {{
 *  rememberExpirationKey: string,
 *  rememberPassphraseKey: string,
 *  replaceHtmlCallback: function,
 *  clearLocalStorageCallback: function,
 * }} templateConfig - object of data that can be configured by a custom password_template.
 */
function init(staticryptConfig, templateConfig) {
    const exports = {};

    /**
     * Decrypt our encrypted page, replace the whole HTML.
     *
     * @param {string} hashedPassword
     * @returns {Promise<boolean>}
     */
    async function decryptAndReplaceHtml(hashedPassword) {
        const { staticryptEncryptedMsgUniqueVariableName, staticryptSaltUniqueVariableName } = staticryptConfig;
        const { replaceHtmlCallback } = templateConfig;

        const result = await decode(
            staticryptEncryptedMsgUniqueVariableName,
            hashedPassword,
            staticryptSaltUniqueVariableName
        );
        if (!result.success) {
            return false;
        }
        const plainHTML = result.decoded;

        // if the user configured a callback call it, otherwise just replace the whole HTML
        if (typeof replaceHtmlCallback === "function") {
            replaceHtmlCallback(plainHTML);
        } else {
            document.write(plainHTML);
            document.close();
        }

        return true;
    }

    /**
     * Attempt to decrypt the page and replace the whole HTML.
     *
     * @param {string} password
     * @param {boolean} isRememberChecked
     *
     * @returns {Promise<{isSuccessful: boolean, hashedPassword?: string}>} - we return an object, so that if we want to
     *   expose more information in the future we can do it without breaking the password_template
     */
    async function handleDecryptionOfPage(password, isRememberChecked) {
        const { staticryptSaltUniqueVariableName } = staticryptConfig;

        // decrypt and replace the whole page
        const hashedPassword = await cryptoEngine.hashPassword(password, staticryptSaltUniqueVariableName);
        return handleDecryptionOfPageFromHash(hashedPassword, isRememberChecked);
    }
    exports.handleDecryptionOfPage = handleDecryptionOfPage;

    async function handleDecryptionOfPageFromHash(hashedPassword, isRememberChecked) {
        const { isRememberEnabled, rememberDurationInDays } = staticryptConfig;
        const { rememberExpirationKey, rememberPassphraseKey } = templateConfig;

        const isDecryptionSuccessful = await decryptAndReplaceHtml(hashedPassword);

        if (!isDecryptionSuccessful) {
            return {
                isSuccessful: false,
                hashedPassword,
            };
        }

        // remember the hashedPassword and set its expiration if necessary
        if (isRememberEnabled && isRememberChecked) {
            window.localStorage.setItem(rememberPassphraseKey, hashedPassword);

            // set the expiration if the duration isn't 0 (meaning no expiration)
            if (rememberDurationInDays > 0) {
                window.localStorage.setItem(
                    rememberExpirationKey,
                    (new Date().getTime() + rememberDurationInDays * 24 * 60 * 60 * 1000).toString()
                );
            }
        }

        return {
            isSuccessful: true,
            hashedPassword,
        };
    }
    exports.handleDecryptionOfPageFromHash = handleDecryptionOfPageFromHash;

    /**
     * Clear localstorage from staticrypt related values
     */
    function clearLocalStorage() {
        const { clearLocalStorageCallback, rememberExpirationKey, rememberPassphraseKey } = templateConfig;

        if (typeof clearLocalStorageCallback === "function") {
            clearLocalStorageCallback();
        } else {
            localStorage.removeItem(rememberPassphraseKey);
            localStorage.removeItem(rememberExpirationKey);
        }
    }

    async function handleDecryptOnLoad() {
        let isSuccessful = await decryptOnLoadFromUrl();

        if (!isSuccessful) {
            isSuccessful = await decryptOnLoadFromRememberMe();
        }

        return { isSuccessful };
    }
    exports.handleDecryptOnLoad = handleDecryptOnLoad;

    /**
     * Clear storage if we are logging out
     *
     * @returns {boolean} - whether we logged out
     */
    function logoutIfNeeded() {
        const logoutKey = "staticrypt_logout";

        // handle logout through query param
        const queryParams = new URLSearchParams(window.location.search);
        if (queryParams.has(logoutKey)) {
            clearLocalStorage();
            return true;
        }

        // handle logout through URL fragment
        const hash = window.location.hash.substring(1);
        if (hash.includes(logoutKey)) {
            clearLocalStorage();
            return true;
        }

        return false;
    }

    /**
     * To be called on load: check if we want to try to decrypt and replace the HTML with the decrypted content, and
     * try to do it if needed.
     *
     * @returns {Promise<boolean>} true if we derypted and replaced the whole page, false otherwise
     */
    async function decryptOnLoadFromRememberMe() {
        const { rememberDurationInDays } = staticryptConfig;
        const { rememberExpirationKey, rememberPassphraseKey } = templateConfig;

        // if we are login out, terminate
        if (logoutIfNeeded()) {
            return false;
        }

        // if there is expiration configured, check if we're not beyond the expiration
        if (rememberDurationInDays && rememberDurationInDays > 0) {
            const expiration = localStorage.getItem(rememberExpirationKey),
                isExpired = expiration && new Date().getTime() > parseInt(expiration);

            if (isExpired) {
                clearLocalStorage();
                return false;
            }
        }

        const hashedPassword = localStorage.getItem(rememberPassphraseKey);

        if (hashedPassword) {
            // try to decrypt
            const isDecryptionSuccessful = await decryptAndReplaceHtml(hashedPassword);

            // if the decryption is unsuccessful the password might be wrong - silently clear the saved data and let
            // the user fill the password form again
            if (!isDecryptionSuccessful) {
                clearLocalStorage();
                return false;
            }

            return true;
        }

        return false;
    }

    async function decryptOnLoadFromUrl() {
        const passwordKey = "staticrypt_pwd";
        const rememberMeKey = "remember_me";

        // try to get the password from the query param (for backward compatibility - we now want to avoid this method,
        // since it sends the hashed password to the server which isn't needed)
        const queryParams = new URLSearchParams(window.location.search);
        const hashedPasswordQuery = queryParams.get(passwordKey);
        const rememberMeQuery = queryParams.get(rememberMeKey);

        const urlFragment = window.location.hash.substring(1);
        // get the password from the url fragment
        const hashedPasswordRegexMatch = urlFragment.match(new RegExp(passwordKey + "=([^&]*)"));
        const hashedPasswordFragment = hashedPasswordRegexMatch ? hashedPasswordRegexMatch[1] : null;
        const rememberMeFragment = urlFragment.includes(rememberMeKey);

        const hashedPassword = hashedPasswordFragment || hashedPasswordQuery;
        const rememberMe = rememberMeFragment || rememberMeQuery;

        if (hashedPassword) {
            return handleDecryptionOfPageFromHash(hashedPassword, rememberMe);
        }

        return false;
    }

    return exports;
}
exports.init = init;

  return exports;
})());
        ;
            const templateError = "template_error",
                templateToggleAltShow = "template_toggle_show",
                templateToggleAltHide = "template_toggle_hide",
                isRememberEnabled = true,
                staticryptConfig = {"staticryptEncryptedMsgUniqueVariableName":"82136047b92c8570711ce3a9b84cf0cd51bb79080d3e50fc083e8586c94d7b2b4616ba278dbd35d639cde646aeefb8f83c7198805effe70fbdd494e710de58e6a28c7fec2b7c9a565cc222b3ec8e9ff75e8c19ad9277b0594254f6b984a93786358d00b4186af320ba808cfbc91e9448235b6d9a1aea472cd30861a307d56c1134cce33e6b35abd40f2e813d2cbb6f557dd998d07348061b86b7a0555cb7399cabeb40507fd23661160c684399bad30f8a8dfc85aa9d205e51541a605ec2794c5d995fe64fac5d571622374b947e43edbc27de8621a8eefe06ae35c8b1903e7c0a21cc8cbc1e9c363ab368a265dd57198bcc3eefe31b0661b80cf33c728cfdaee7345e38304ecda5b0443f40b45a50908f172ff89e195520d1b88d8946d51a29b97bcffe64e899523ccea95aa9fe49f1db492644d7eb6468973f096c38db4b9b1a2b2a91ddf65aa33ac8c164d39a354fc339e3612ded434d577ba73a88c2a0ef5faef470a1e0a6e71f3d0ec10becb22c189c050b46fc4cb1c8c276d100dd1120c49a7e5c631f28c05d21576335e03cb57ab346d66dbcbebe23e57d317fd5397505d8a62c95ab8af8da2fcc79590ecca61f931c1f1f606ce05c9037839be90aff3ab26eda4536706b3f364765002276a7f5833297509818d9b1f9296a50cd71d765caf7b4b1d9f384e431bb2b361350007dad8ebbc1043d7901fec2a090930429c860ca58fea8f73baaa302b95f22aff1fc5d38e1d914a7a3d6bb6aab4d05cb934d37755beb6bfd698f046eb8be60d22e35d90ad57750b8ff0b1d7278a88a8564a89acdfda507aa945968c2e05cc84ea6e505b37310dbe561bd0b45103d0623f933b080a47ace2bcceb335e73209616d49d3ddbc66926339aef0effa1e22629e88edcd8bb36c5f66944e02109d2e799fca74a302dae5b9d4eba91c26a2531f06628741e065ad60dc9d45a2aff83c110cf17c1e102c1527d18868feb772b28149bb3fbe989174f33307f01ed9580086ae0286f05ab5840e7510f2166e76ac26abbf7d99ab265d955dd262befb7bcb3eafcd2a1bca7cc1063a9b71f213c6120338f5301a264b7bc46ffe7c29da3260791b6c45fcc4f373cb434c5902c8888633b53831a013ff26dd84975ccf9b9278a3438ea982a32adb16df90a27bfb3470bc083c397f8981e457b5f697a857098eb216cacdbce958f7d37afc930b7bcb5e2295d9549d5fb0fa22e4415d5a78e7555407166af387ec6501b58f17dfe669333002993a45abd303798d299c666e24bdfd1e06d2f701de5dc3742378a03fd936c3130e3366f7dfd975710de49a76149927cdb1a9b9198c9b1d4af33ac8264909d2b31cfe320a59e867b3b14c0765f073e9f901b69e91a455616f2f4ac22b31fa590d159fd8ee6262ee8a1f3672a03cfb8652c565c4a453f104e62e15c9e7039cc784041c5106c21c5b74211665f55460a55c2bcc2ce501ec57afa0f6f25200486dfbf1944f6e1e9ffd5aac9faca7e6d69ee2b4669b11d85cb856d53a90a01c33d06afb4ddb7004574c1a66a32612aef79e7439ea06c4ca97186f6dcd6ed60b63a5406c34c7efc6657977c9f24740f1cc18118487b224ae4cc5029ec8f6f982b095da3aa32116531c8f316daf824c19cb381c92bc5c6ff042eabaa797c15f66d38693a23b7638f7b1b1114048c70010d0b7f32","isRememberEnabled":true,"rememberDurationInDays":0,"staticryptSaltUniqueVariableName":"9f08811f1ee642187c6d5cc8666d2324"};

            // you can edit these values to customize some of the behavior of StatiCrypt
            const templateConfig = {
                rememberExpirationKey: "staticrypt_expiration",
                rememberPassphraseKey: "staticrypt_passphrase",
                replaceHtmlCallback: null,
                clearLocalStorageCallback: null,
            };

            // init the staticrypt engine
            const staticrypt = staticryptInitiator.init(staticryptConfig, templateConfig);

            // try to automatically decrypt on load if there is a saved password
            window.onload = async function () {
                const { isSuccessful } = await staticrypt.handleDecryptOnLoad();

                // if we didn't decrypt anything on load, show the password prompt. Otherwise the content has already been
                // replaced, no need to do anything
                if (!isSuccessful) {
                    // hide loading screen
                    document.getElementById("staticrypt_loading").classList.add("hidden");
                    document.getElementById("staticrypt_content").classList.remove("hidden");
                    document.getElementById("staticrypt-password").focus();

                    // show the remember me checkbox
                    if (isRememberEnabled) {
                        document.getElementById("staticrypt-remember-label").classList.remove("hidden");
                    }
                }
            };

            // toggle password visibility
            const toggleIcon = document.querySelector(".staticrypt-toggle-password-visibility");
            // these two icons are coming from FontAwesome
            const imgSrcEyeClosed =
                "data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA2NDAgNTEyIj48IS0tIUZvbnQgQXdlc29tZSBGcmVlIDYuNS4yIGJ5IEBmb250YXdlc29tZSAtIGh0dHBzOi8vZm9udGF3ZXNvbWUuY29tIExpY2Vuc2UgLSBodHRwczovL2ZvbnRhd2Vzb21lLmNvbS9saWNlbnNlL2ZyZWUgQ29weXJpZ2h0IDIwMjQgRm9udGljb25zLCBJbmMuLS0+PHBhdGggZD0iTTM4LjggNS4xQzI4LjQtMy4xIDEzLjMtMS4yIDUuMSA5LjJTLTEuMiAzNC43IDkuMiA0Mi45bDU5MiA0NjRjMTAuNCA4LjIgMjUuNSA2LjMgMzMuNy00LjFzNi4zLTI1LjUtNC4xLTMzLjdMNTI1LjYgMzg2LjdjMzkuNi00MC42IDY2LjQtODYuMSA3OS45LTExOC40YzMuMy03LjkgMy4zLTE2LjcgMC0yNC42Yy0xNC45LTM1LjctNDYuMi04Ny43LTkzLTEzMS4xQzQ2NS41IDY4LjggNDAwLjggMzIgMzIwIDMyYy02OC4yIDAtMTI1IDI2LjMtMTY5LjMgNjAuOEwzOC44IDUuMXpNMjIzLjEgMTQ5LjVDMjQ4LjYgMTI2LjIgMjgyLjcgMTEyIDMyMCAxMTJjNzkuNSAwIDE0NCA2NC41IDE0NCAxNDRjMCAyNC45LTYuMyA0OC4zLTE3LjQgNjguN0w0MDggMjk0LjVjOC40LTE5LjMgMTAuNi00MS40IDQuOC02My4zYy0xMS4xLTQxLjUtNDcuOC02OS40LTg4LjYtNzEuMWMtNS44LS4yLTkuMiA2LjEtNy40IDExLjdjMi4xIDYuNCAzLjMgMTMuMiAzLjMgMjAuM2MwIDEwLjItMi40IDE5LjgtNi42IDI4LjNsLTkwLjMtNzAuOHpNMzczIDM4OS45Yy0xNi40IDYuNS0zNC4zIDEwLjEtNTMgMTAuMWMtNzkuNSAwLTE0NC02NC41LTE0NC0xNDRjMC02LjkgLjUtMTMuNiAxLjQtMjAuMkw4My4xIDE2MS41QzYwLjMgMTkxLjIgNDQgMjIwLjggMzQuNSAyNDMuN2MtMy4zIDcuOS0zLjMgMTYuNyAwIDI0LjZjMTQuOSAzNS43IDQ2LjIgODcuNyA5MyAxMzEuMUMxNzQuNSA0NDMuMiAyMzkuMiA0ODAgMzIwIDQ4MGM0Ny44IDAgODkuOS0xMi45IDEyNi4yLTMyLjVMMzczIDM4OS45eiIvPjwvc3ZnPg==";
            const imgSrcEyeOpened =
                "data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA1NzYgNTEyIj48IS0tIUZvbnQgQXdlc29tZSBGcmVlIDYuNS4yIGJ5IEBmb250YXdlc29tZSAtIGh0dHBzOi8vZm9udGF3ZXNvbWUuY29tIExpY2Vuc2UgLSBodHRwczovL2ZvbnRhd2Vzb21lLmNvbS9saWNlbnNlL2ZyZWUgQ29weXJpZ2h0IDIwMjQgRm9udGljb25zLCBJbmMuLS0+PHBhdGggZD0iTTI4OCAzMmMtODAuOCAwLTE0NS41IDM2LjgtMTkyLjYgODAuNkM0OC42IDE1NiAxNy4zIDIwOCAyLjUgMjQzLjdjLTMuMyA3LjktMy4zIDE2LjcgMCAyNC42QzE3LjMgMzA0IDQ4LjYgMzU2IDk1LjQgMzk5LjRDMTQyLjUgNDQzLjIgMjA3LjIgNDgwIDI4OCA0ODBzMTQ1LjUtMzYuOCAxOTIuNi04MC42YzQ2LjgtNDMuNSA3OC4xLTk1LjQgOTMtMTMxLjFjMy4zLTcuOSAzLjMtMTYuNyAwLTI0LjZjLTE0LjktMzUuNy00Ni4yLTg3LjctOTMtMTMxLjFDNDMzLjUgNjguOCAzNjguOCAzMiAyODggMzJ6TTE0NCAyNTZhMTQ0IDE0NCAwIDEgMSAyODggMCAxNDQgMTQ0IDAgMSAxIC0yODggMHptMTQ0LTY0YzAgMzUuMy0yOC43IDY0LTY0IDY0Yy03LjEgMC0xMy45LTEuMi0yMC4zLTMuM2MtNS41LTEuOC0xMS45IDEuNi0xMS43IDcuNGMuMyA2LjkgMS4zIDEzLjggMy4yIDIwLjdjMTMuNyA1MS4yIDY2LjQgODEuNiAxMTcuNiA2Ny45czgxLjYtNjYuNCA2Ny45LTExNy42Yy0xMS4xLTQxLjUtNDcuOC02OS40LTg4LjYtNzEuMWMtNS44LS4yLTkuMiA2LjEtNy40IDExLjdjMi4xIDYuNCAzLjMgMTMuMiAzLjMgMjAuM3oiLz48L3N2Zz4=";
            toggleIcon.addEventListener("click", function () {
                const passwordInput = document.getElementById("staticrypt-password");
                if (passwordInput.type === "password") {
                    passwordInput.type = "text";
                    toggleIcon.src = imgSrcEyeOpened;
                    toggleIcon.alt = templateToggleAltHide;
                    toggleIcon.title = templateToggleAltHide;
                } else {
                    passwordInput.type = "password";
                    toggleIcon.src = imgSrcEyeClosed;
                    toggleIcon.alt = templateToggleAltShow;
                    toggleIcon.title = templateToggleAltShow;
                }
            });

            // handle password form submission
            document.getElementById("staticrypt-form").addEventListener("submit", async function (e) {
                e.preventDefault();

                const password = document.getElementById("staticrypt-password").value,
                    isRememberChecked = document.getElementById("staticrypt-remember").checked;

                const { isSuccessful } = await staticrypt.handleDecryptionOfPage(password, isRememberChecked);

                if (!isSuccessful) {
                    alert(templateError);
                }
            });
        </script>
    </body>
</html>
