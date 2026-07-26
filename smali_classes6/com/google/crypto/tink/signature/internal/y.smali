.class public final Lcom/google/crypto/tink/signature/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

.field private static final b:Lka/a;

.field private static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

.field private static final d:Lka/a;

.field private static final e:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/signature/o0;",
            "Lcom/google/crypto/tink/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/g0<",
            "Lcom/google/crypto/tink/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/signature/q0;",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l<",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/signature/p0;",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/crypto/tink/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l<",
            "Lcom/google/crypto/tink/internal/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/e6;",
            "Lcom/google/crypto/tink/signature/o0$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/x2;",
            "Lcom/google/crypto/tink/signature/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->i(Ljava/lang/String;)Lka/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/internal/y;->b:Lka/a;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/u0;->i(Ljava/lang/String;)Lka/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/y;->d:Lka/a;

    .line 16
    .line 17
    new-instance v2, Lcom/google/crypto/tink/signature/internal/s;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/internal/s;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/google/crypto/tink/signature/o0;

    .line 23
    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/o0;

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/signature/internal/y;->e:Lcom/google/crypto/tink/internal/h0;

    .line 31
    .line 32
    new-instance v2, Lcom/google/crypto/tink/signature/internal/t;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/internal/t;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/g0;->a(Lcom/google/crypto/tink/internal/g0$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/signature/internal/y;->f:Lcom/google/crypto/tink/internal/g0;

    .line 42
    .line 43
    new-instance v2, Lcom/google/crypto/tink/signature/internal/u;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/internal/u;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/google/crypto/tink/signature/q0;

    .line 49
    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/n0;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/signature/internal/y;->g:Lcom/google/crypto/tink/internal/m;

    .line 57
    .line 58
    new-instance v2, Lcom/google/crypto/tink/signature/internal/v;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/crypto/tink/signature/internal/v;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/l$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/signature/internal/y;->h:Lcom/google/crypto/tink/internal/l;

    .line 68
    .line 69
    new-instance v1, Lcom/google/crypto/tink/signature/internal/w;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/internal/w;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/signature/internal/y;->i:Lcom/google/crypto/tink/internal/m;

    .line 81
    .line 82
    new-instance v1, Lcom/google/crypto/tink/signature/internal/x;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/internal/x;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/l$b;Lka/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/signature/internal/y;->j:Lcom/google/crypto/tink/internal/l;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 98
    .line 99
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 106
    .line 107
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->b:Lcom/google/crypto/tink/signature/o0$d;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 114
    .line 115
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 122
    .line 123
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 140
    .line 141
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 148
    .line 149
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 156
    .line 157
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/crypto/tink/signature/internal/y;->l:Lcom/google/crypto/tink/internal/h;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/y;->t(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/signature/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->m(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/signature/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/y;->s(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/q0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/y;->o(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->r(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/y;->n(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lka/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->b(Ljava/math/BigInteger;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "access"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lka/b;->c(Lcom/google/crypto/tink/v1;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->R9()Lcom/google/crypto/tink/proto/r6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->l:Lcom/google/crypto/tink/internal/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->c()Lcom/google/crypto/tink/signature/o0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/crypto/tink/proto/x2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r6$b;->q9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r6$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 26
    .line 27
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->ba()Lcom/google/crypto/tink/proto/v6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/y;->k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v6$b;->x9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/v6$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->g()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/y;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v6$b;->v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v6$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/v6;

    .line 50
    .line 51
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/internal/o0;)Lcom/google/crypto/tink/signature/o0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p6;->da(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/p6;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/crypto/tink/signature/internal/y;->l:Lcom/google/crypto/tink/internal/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r6;->R2()Lcom/google/crypto/tink/proto/x2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/crypto/tink/signature/o0$c;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/y;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->h0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->R0()Lcom/google/crypto/tink/proto/e6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/crypto/tink/signature/o0$d;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v1, "Parsing RsaSsaPkcs1Parameters failed: "

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/o0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/p0;
    .locals 7
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/t6;->sa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/t6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->x()Lcom/google/crypto/tink/proto/v6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->C0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/y;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/crypto/tink/signature/internal/y;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/crypto/tink/signature/internal/y;->l:Lcom/google/crypto/tink/internal/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r6;->R2()Lcom/google/crypto/tink/proto/x2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/crypto/tink/signature/o0$c;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/crypto/tink/signature/o0$d;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/q0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/q0$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1}, Lcom/google/crypto/tink/v1;->b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/signature/p0;->g()Lcom/google/crypto/tink/signature/p0$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/p0$b;->f(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/signature/p0$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->L0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->O0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->d(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->b0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/signature/p0$b;->e(Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->x0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->z0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->c(Lka/b;Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->r0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1}, Lcom/google/crypto/tink/signature/internal/y;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/v1;)Lka/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/p0$b;->b(Lka/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0$b;->a()Lcom/google/crypto/tink/signature/p0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    .line 228
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string p1, "Parsing RsaSsaPkcs1PrivateKey failed"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method private static o(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/signature/q0;
    .locals 5
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/v6;->ga(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/v6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->C0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/y;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/crypto/tink/signature/internal/y;->l:Lcom/google/crypto/tink/internal/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/r6;->R2()Lcom/google/crypto/tink/proto/x2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/crypto/tink/signature/o0$c;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/y;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/crypto/tink/signature/o0$d;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/q0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/q0$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string p1, "Only version 0 keys are accepted"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string p1, "Parsing RsaSsaPkcs1PublicKey failed"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/e0;->c()Lcom/google/crypto/tink/internal/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/y;->q(Lcom/google/crypto/tink/internal/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Lcom/google/crypto/tink/internal/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->e:Lcom/google/crypto/tink/internal/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->o(Lcom/google/crypto/tink/internal/h0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->f:Lcom/google/crypto/tink/internal/g0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->n(Lcom/google/crypto/tink/internal/g0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->g:Lcom/google/crypto/tink/internal/m;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->m(Lcom/google/crypto/tink/internal/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->h:Lcom/google/crypto/tink/internal/l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->l(Lcom/google/crypto/tink/internal/l;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->i:Lcom/google/crypto/tink/internal/m;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->m(Lcom/google/crypto/tink/internal/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/internal/y;->j:Lcom/google/crypto/tink/internal/l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/e0;->l(Lcom/google/crypto/tink/internal/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static r(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/o0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/p6;->Y9()Lcom/google/crypto/tink/proto/p6$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->v9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/p6$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->t9(I)Lcom/google/crypto/tink/proto/p6$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/y;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/p6$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/crypto/tink/proto/p6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/proto/e6;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/crypto/tink/internal/o0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/o0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/v1;->b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/t6;->na()Lcom/google/crypto/tink/proto/t6$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->G9(I)Lcom/google/crypto/tink/proto/t6$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->o()Lcom/google/crypto/tink/signature/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/y;->l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->E9(Lcom/google/crypto/tink/proto/v6;)Lcom/google/crypto/tink/proto/t6$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->n()Lka/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->l()Lka/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->m()Lka/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->F9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lka/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->k()Lka/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->h()Lka/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/y;->j(Lka/b;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t6$b;->y9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/t6;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 109
    .line 110
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->i()Lcom/google/crypto/tink/signature/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->b()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/y;->l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/internal/y;->k:Lcom/google/crypto/tink/internal/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
