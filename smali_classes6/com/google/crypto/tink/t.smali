.class public Lcom/google/crypto/tink/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/s1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->g(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/s1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->i(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/r1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->f(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/r1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/t;->h(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()Lcom/google/crypto/tink/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/p0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/internal/k0;->c()Lcom/google/crypto/tink/internal/k0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/mac/e0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/mac/l;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/crypto/tink/i;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/crypto/tink/i;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/crypto/tink/l1;

    .line 26
    .line 27
    const-class v3, Lcom/google/crypto/tink/mac/m;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/crypto/tink/l;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/crypto/tink/l;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/google/crypto/tink/mac/i;

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/crypto/tink/aead/k;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/crypto/tink/m;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/crypto/tink/m;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/crypto/tink/aead/l;

    .line 59
    .line 60
    const-class v3, Lcom/google/crypto/tink/b;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/crypto/tink/n;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/crypto/tink/n;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/google/crypto/tink/aead/a0;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/crypto/tink/prf/j0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/crypto/tink/o;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/crypto/tink/o;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/google/crypto/tink/prf/n;

    .line 92
    .line 93
    const-class v3, Lcom/google/crypto/tink/prf/z;

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/crypto/tink/signature/j0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/signature/n0;->e(Lcom/google/crypto/tink/internal/k0$b;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/crypto/tink/p;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/crypto/tink/p;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v2, Lcom/google/crypto/tink/signature/b;

    .line 114
    .line 115
    const-class v3, Lcom/google/crypto/tink/r1;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/crypto/tink/q;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/google/crypto/tink/q;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class v2, Lcom/google/crypto/tink/signature/c;

    .line 130
    .line 131
    const-class v4, Lcom/google/crypto/tink/s1;

    .line 132
    .line 133
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/google/crypto/tink/r;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/google/crypto/tink/r;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/google/crypto/tink/s;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/google/crypto/tink/s;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v2, Lcom/google/crypto/tink/signature/q0;

    .line 160
    .line 161
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/crypto/tink/j;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/crypto/tink/j;-><init>()V

    .line 171
    .line 172
    .line 173
    const-class v2, Lcom/google/crypto/tink/signature/z0;

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/google/crypto/tink/k;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/google/crypto/tink/k;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/google/crypto/tink/signature/a1;

    .line 188
    .line 189
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/i0;->b(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k0$b;->d(Lcom/google/crypto/tink/internal/i0;)Lcom/google/crypto/tink/internal/k0$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/k0$b;->c()Lcom/google/crypto/tink/internal/k0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/k0;)Lcom/google/crypto/tink/internal/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "Conscrypt is not available or does not support checking for FIPS build."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method private static f(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/r1;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->i()Lcom/google/crypto/tink/signature/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->i()Lcom/google/crypto/tink/signature/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot create FIPS-compliant PublicKeySign: wrong RsaSsaPkcs1 key modulus size"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/i0;->b(Lcom/google/crypto/tink/signature/p0;)Lcom/google/crypto/tink/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/s1;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot create FIPS-compliant PublicKeyVerify: wrong RsaSsaPkcs1 key modulus size"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/z;->c(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/r1;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->i()Lcom/google/crypto/tink/signature/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->i()Lcom/google/crypto/tink/signature/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot create FIPS-compliant PublicKeySign: wrong RsaSsaPss key modulus size"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/h0;->b(Lcom/google/crypto/tink/signature/z0;)Lcom/google/crypto/tink/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/s1;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc00

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Cannot create FIPS-compliant PublicKeyVerify: wrong RsaSsaPss key modulus size"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->c(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
