pragma circom 2.1.3;

include "zkLoginMain.circom";

// Construction params:
//     - maxHeaderLen:             Maximum length of the JWT header (in bytes)
//     - maxPaddedUnsignedJWTLen:  Maximum length of the padded unsigned JWT. Must be a multiple of 64.
//     - maxKCNameLen:             Maximum length of the key_claim_name (in bytes)
//     - maxKCValueLen:            Maximum length of the key_claim_value (in bytes)
//     - maxAudValueLen:           Maximum length of aud (in bytes)
//     - maxWhiteSpaceLen:         The number of JSON whitespaces that we can tolerate in an extended claim
//     - maxExtIssLength:          Maximum length the extended iss claim (in ASCII bytes)
component main {
    public [all_inputs_hash]
} = zkLogin(248, 64 * 25, 32, 115, 126, 145, 6, 165);