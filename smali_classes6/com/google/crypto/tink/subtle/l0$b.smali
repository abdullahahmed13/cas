.class final Lcom/google/crypto/tink/subtle/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Lcom/google/crypto/tink/subtle/w$a;

.field private final c:Lcom/google/crypto/tink/subtle/w$a;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 10
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/l0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 11
    iput p4, p0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 13
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/l0$b;->f:[B

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[BLcom/google/crypto/tink/subtle/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/subtle/l0$b;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V

    return-void
.end method

.method private b([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "em",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/l0$b;->b:Lcom/google/crypto/tink/subtle/w$a;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/u0;->g(Lcom/google/crypto/tink/subtle/w$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/security/MessageDigest;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/l0$b;->f:[B

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    array-length v5, v1

    .line 46
    iget v6, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    const-string v7, "inconsistent"

    .line 52
    .line 53
    if-lt v5, v6, :cond_a

    .line 54
    .line 55
    array-length v6, v1

    .line 56
    const/4 v8, 0x1

    .line 57
    sub-int/2addr v6, v8

    .line 58
    aget-byte v6, v1, v6

    .line 59
    .line 60
    const/16 v9, -0x44

    .line 61
    .line 62
    if-ne v6, v9, :cond_9

    .line 63
    .line 64
    sub-int v6, v5, v4

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x1

    .line 67
    .line 68
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    array-length v11, v10

    .line 73
    array-length v12, v10

    .line 74
    add-int/2addr v12, v4

    .line 75
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_0
    int-to-long v13, v12

    .line 81
    move/from16 p2, v12

    .line 82
    .line 83
    int-to-long v11, v5

    .line 84
    const-wide/16 v15, 0x8

    .line 85
    .line 86
    mul-long/2addr v11, v15

    .line 87
    move/from16 v15, p3

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    move/from16 v17, v9

    .line 92
    .line 93
    int-to-long v8, v15

    .line 94
    sub-long/2addr v11, v8

    .line 95
    cmp-long v8, v13, v11

    .line 96
    .line 97
    if-gez v8, :cond_2

    .line 98
    .line 99
    div-int/lit8 v12, p2, 0x8

    .line 100
    .line 101
    rem-int/lit8 v8, p2, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v8, v8, 0x7

    .line 104
    .line 105
    aget-byte v9, v10, v12

    .line 106
    .line 107
    shr-int v8, v9, v8

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    add-int/lit8 v12, p2, 0x1

    .line 114
    .line 115
    move/from16 v8, v16

    .line 116
    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/l0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 127
    .line 128
    move/from16 v8, v17

    .line 129
    .line 130
    invoke-static {v1, v8, v5}, Lcom/google/crypto/tink/subtle/u0;->e([BILcom/google/crypto/tink/subtle/w$a;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    array-length v8, v5

    .line 135
    new-array v9, v8, [B

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_1
    if-ge v13, v8, :cond_3

    .line 139
    .line 140
    aget-byte v14, v5, v13

    .line 141
    .line 142
    aget-byte v15, v10, v13

    .line 143
    .line 144
    xor-int/2addr v14, v15

    .line 145
    int-to-byte v14, v14

    .line 146
    aput-byte v14, v9, v13

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    :goto_2
    int-to-long v13, v5

    .line 153
    cmp-long v10, v13, v11

    .line 154
    .line 155
    if-gtz v10, :cond_4

    .line 156
    .line 157
    div-int/lit8 v10, v5, 0x8

    .line 158
    .line 159
    rem-int/lit8 v13, v5, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x7

    .line 162
    .line 163
    aget-byte v14, v9, v10

    .line 164
    .line 165
    shl-int v13, v16, v13

    .line 166
    .line 167
    not-int v13, v13

    .line 168
    and-int/2addr v13, v14

    .line 169
    int-to-byte v13, v13

    .line 170
    aput-byte v13, v9, v10

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v5, 0x0

    .line 176
    :goto_3
    iget v10, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 177
    .line 178
    sub-int v11, v6, v10

    .line 179
    .line 180
    add-int/lit8 v11, v11, -0x2

    .line 181
    .line 182
    if-ge v5, v11, :cond_6

    .line 183
    .line 184
    aget-byte v10, v9, v5

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_6
    sub-int/2addr v6, v10

    .line 198
    add-int/lit8 v6, v6, -0x2

    .line 199
    .line 200
    aget-byte v5, v9, v6

    .line 201
    .line 202
    move/from16 v6, v16

    .line 203
    .line 204
    if-ne v5, v6, :cond_8

    .line 205
    .line 206
    sub-int v5, v8, v10

    .line 207
    .line 208
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    add-int/2addr v4, v6

    .line 215
    iget v8, v0, Lcom/google/crypto/tink/subtle/l0$b;->d:I

    .line 216
    .line 217
    add-int/2addr v8, v4

    .line 218
    new-array v8, v8, [B

    .line 219
    .line 220
    array-length v9, v3

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {v3, v10, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    array-length v3, v5

    .line 226
    invoke-static {v5, v10, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method private c([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/l0$b;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/u0;->b([B)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lcom/google/crypto/tink/subtle/u0;->c(Ljava/math/BigInteger;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/l0$b;->b([B[BI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string p2, "signature out of range"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p2, "invalid signature\'s length"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/l0$b;->c([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->e([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/l0$b;->e:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/l0$b;->c([B[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
