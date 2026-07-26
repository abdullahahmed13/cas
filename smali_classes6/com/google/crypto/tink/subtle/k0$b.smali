.class final Lcom/google/crypto/tink/subtle/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Lcom/google/crypto/tink/subtle/w$a;

.field private final d:Lcom/google/crypto/tink/subtle/w$a;

.field private final e:I

.field private final f:[B

.field private final g:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V
    .locals 3
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
            "priv",
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
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k0$b;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 9
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/k0$b;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/k0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 13
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/k0$b;->d:Lcom/google/crypto/tink/subtle/w$a;

    .line 14
    iput p4, p0, Lcom/google/crypto/tink/subtle/k0$b;->e:I

    .line 15
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/k0$b;->f:[B

    .line 16
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/k0$b;->g:[B

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "sigHash and mgf1Hash must be the same"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[BLcom/google/crypto/tink/subtle/k0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/subtle/k0$b;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/w$a;Lcom/google/crypto/tink/subtle/w$a;I[B[B)V

    return-void
.end method

.method private b([BI)[B
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
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
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/k0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/v0;->h(Lcom/google/crypto/tink/subtle/w$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/k0$b;->c:Lcom/google/crypto/tink/subtle/w$a;

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
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/k0$b;->g:[B

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
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    div-int/2addr v5, v6

    .line 50
    const/4 v7, 0x1

    .line 51
    add-int/2addr v5, v7

    .line 52
    iget v8, v0, Lcom/google/crypto/tink/subtle/k0$b;->e:I

    .line 53
    .line 54
    add-int v9, v4, v8

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x2

    .line 57
    .line 58
    if-lt v5, v9, :cond_3

    .line 59
    .line 60
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/g0;->a(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v9, v4, 0x8

    .line 65
    .line 66
    iget v10, v0, Lcom/google/crypto/tink/subtle/k0$b;->e:I

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    new-array v10, v10, [B

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v3, v11, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length v3, v8

    .line 76
    invoke-static {v8, v11, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sub-int v3, v5, v4

    .line 84
    .line 85
    sub-int/2addr v3, v7

    .line 86
    new-array v6, v3, [B

    .line 87
    .line 88
    iget v9, v0, Lcom/google/crypto/tink/subtle/k0$b;->e:I

    .line 89
    .line 90
    sub-int v10, v5, v9

    .line 91
    .line 92
    sub-int/2addr v10, v4

    .line 93
    add-int/lit8 v10, v10, -0x2

    .line 94
    .line 95
    aput-byte v7, v6, v10

    .line 96
    .line 97
    sub-int v9, v5, v9

    .line 98
    .line 99
    sub-int/2addr v9, v4

    .line 100
    sub-int/2addr v9, v7

    .line 101
    array-length v10, v8

    .line 102
    invoke-static {v8, v11, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/google/crypto/tink/subtle/k0$b;->d:Lcom/google/crypto/tink/subtle/w$a;

    .line 106
    .line 107
    invoke-static {v2, v3, v8}, Lcom/google/crypto/tink/subtle/u0;->e([BILcom/google/crypto/tink/subtle/w$a;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v9, v3, [B

    .line 112
    .line 113
    move v10, v11

    .line 114
    :goto_0
    if-ge v10, v3, :cond_1

    .line 115
    .line 116
    aget-byte v12, v6, v10

    .line 117
    .line 118
    aget-byte v13, v8, v10

    .line 119
    .line 120
    xor-int/2addr v12, v13

    .line 121
    int-to-byte v12, v12

    .line 122
    aput-byte v12, v9, v10

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v6, v11

    .line 128
    :goto_1
    int-to-long v12, v6

    .line 129
    int-to-long v14, v5

    .line 130
    const-wide/16 v16, 0x8

    .line 131
    .line 132
    mul-long v14, v14, v16

    .line 133
    .line 134
    move/from16 p1, v7

    .line 135
    .line 136
    int-to-long v7, v1

    .line 137
    sub-long/2addr v14, v7

    .line 138
    cmp-long v7, v12, v14

    .line 139
    .line 140
    if-gez v7, :cond_2

    .line 141
    .line 142
    div-int/lit8 v7, v6, 0x8

    .line 143
    .line 144
    rem-int/lit8 v8, v6, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v8, v8, 0x7

    .line 147
    .line 148
    aget-byte v10, v9, v7

    .line 149
    .line 150
    shl-int v8, p1, v8

    .line 151
    .line 152
    not-int v8, v8

    .line 153
    and-int/2addr v8, v10

    .line 154
    int-to-byte v8, v8

    .line 155
    aput-byte v8, v9, v7

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move/from16 v7, p1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    add-int/2addr v4, v3

    .line 163
    add-int/lit8 v1, v4, 0x1

    .line 164
    .line 165
    new-array v1, v1, [B

    .line 166
    .line 167
    invoke-static {v9, v11, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    array-length v5, v2

    .line 171
    invoke-static {v2, v11, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/16 v2, -0x44

    .line 175
    .line 176
    aput-byte v2, v1, v4

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string v2, "encoding error"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method private c([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k0$b;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/k0$b;->b([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/k0$b;->d([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private d([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->b:Lcom/google/crypto/tink/subtle/u;

    .line 2
    .line 3
    const-string v1, "RSA/ECB/NOPADDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/k0$b;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/k0$b;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Security bug: RSA signature computation error"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/k0$b;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/k0$b;->f:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {v0, p1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
