.class public final Lcom/google/crypto/tink/signature/internal/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r1;


# annotations
.annotation runtime Lla/j;
.end annotation


# static fields
.field public static final g:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/spec/PSSParameterSpec;

.field private final d:[B

.field private final e:[B

.field private final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/h0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    sput-object v1, Lcom/google/crypto/tink/signature/internal/h0;->h:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    aput-byte v0, v1, v0

    .line 14
    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/h0;->i:[B

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "outputPrefix",
            "messageSuffix",
            "conscrypt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/signature/internal/h0;->g:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->g(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/h0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/crypto/tink/signature/internal/i0;->d(Lcom/google/crypto/tink/signature/y0$c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/h0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I)Ljava/security/spec/PSSParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/h0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/crypto/tink/signature/internal/h0;->d:[B

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/crypto/tink/signature/internal/h0;->e:[B

    .line 47
    .line 48
    iput-object p7, p0, Lcom/google/crypto/tink/signature/internal/h0;->f:Ljava/security/Provider;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/r1;
    .locals 18
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/internal/i0;->b()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->i()Lcom/google/crypto/tink/signature/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->o()Lcom/google/crypto/tink/signature/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->n()Lka/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->l()Lka/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->m()Lka/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->j()Lka/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->k()Lka/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/z0;->h()Lka/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v0

    .line 114
    new-instance v0, Lcom/google/crypto/tink/signature/internal/h0;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v3

    .line 122
    invoke-virtual {v4}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v5, v4

    .line 127
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/signature/n1;->d()Lka/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lka/a;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Lcom/google/crypto/tink/signature/y0$d;->d:Lcom/google/crypto/tink/signature/y0$d;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    sget-object v5, Lcom/google/crypto/tink/signature/internal/h0;->i:[B

    .line 152
    .line 153
    :goto_0
    move-object/from16 v17, v6

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move-object/from16 v5, v17

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    sget-object v5, Lcom/google/crypto/tink/signature/internal/h0;->h:[B

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/signature/internal/h0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/signature/y0$c;Lcom/google/crypto/tink/signature/y0$c;I[B[BLjava/security/Provider;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 167
    .line 168
    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/h0;->f:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/h0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/h0;->c:Ljava/security/spec/PSSParameterSpec;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/h0;->e:[B

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/h0;->d:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    filled-new-array {v0, p1}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
