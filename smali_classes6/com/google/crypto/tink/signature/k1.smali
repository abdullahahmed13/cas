.class public final Lcom/google/crypto/tink/signature/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;

.field public static final f:Lcom/google/crypto/tink/proto/m5;

.field public static final g:Lcom/google/crypto/tink/proto/m5;

.field public static final h:Lcom/google/crypto/tink/proto/m5;

.field public static final i:Lcom/google/crypto/tink/proto/m5;

.field public static final j:Lcom/google/crypto/tink/proto/m5;

.field public static final k:Lcom/google/crypto/tink/proto/m5;

.field public static final l:Lcom/google/crypto/tink/proto/m5;

.field public static final m:Lcom/google/crypto/tink/proto/m5;

.field public static final n:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->DER:Lcom/google/crypto/tink/proto/z1;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lcom/google/crypto/tink/signature/k1;->a:Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 16
    .line 17
    sget-object v5, Lcom/google/crypto/tink/proto/u2;->NIST_P384:Lcom/google/crypto/tink/proto/u2;

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sput-object v6, Lcom/google/crypto/tink/signature/k1;->b:Lcom/google/crypto/tink/proto/m5;

    .line 24
    .line 25
    sget-object v6, Lcom/google/crypto/tink/proto/u2;->NIST_P521:Lcom/google/crypto/tink/proto/u2;

    .line 26
    .line 27
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/google/crypto/tink/signature/k1;->c:Lcom/google/crypto/tink/proto/m5;

    .line 32
    .line 33
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->IEEE_P1363:Lcom/google/crypto/tink/proto/z1;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sput-object v7, Lcom/google/crypto/tink/signature/k1;->d:Lcom/google/crypto/tink/proto/m5;

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lcom/google/crypto/tink/signature/k1;->e:Lcom/google/crypto/tink/proto/m5;

    .line 46
    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->f:Lcom/google/crypto/tink/proto/m5;

    .line 54
    .line 55
    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/k1;->a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->g:Lcom/google/crypto/tink/proto/m5;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 82
    .line 83
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->h:Lcom/google/crypto/tink/proto/m5;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/signature/o;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 106
    .line 107
    sput-object v1, Lcom/google/crypto/tink/signature/k1;->i:Lcom/google/crypto/tink/proto/m5;

    .line 108
    .line 109
    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 110
    .line 111
    const/16 v2, 0xc00

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sput-object v6, Lcom/google/crypto/tink/signature/k1;->j:Lcom/google/crypto/tink/proto/m5;

    .line 118
    .line 119
    invoke-static {v0, v2, v1, v5}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lcom/google/crypto/tink/signature/k1;->k:Lcom/google/crypto/tink/proto/m5;

    .line 124
    .line 125
    const/16 v5, 0x1000

    .line 126
    .line 127
    invoke-static {v4, v5, v1, v3}, Lcom/google/crypto/tink/signature/k1;->b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sput-object v3, Lcom/google/crypto/tink/signature/k1;->l:Lcom/google/crypto/tink/proto/m5;

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    invoke-static {v0, v0, v3, v2, v1}, Lcom/google/crypto/tink/signature/k1;->c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/crypto/tink/signature/k1;->m:Lcom/google/crypto/tink/proto/m5;

    .line 140
    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-static {v4, v4, v0, v5, v1}, Lcom/google/crypto/tink/signature/k1;->c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/google/crypto/tink/signature/k1;->n:Lcom/google/crypto/tink/proto/m5;

    .line 148
    .line 149
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

.method public static a(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "curve",
            "encoding",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->Z9()Lcom/google/crypto/tink/proto/t1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/t1$b;->s9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/t1$b;->u9(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/proto/t1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->V9()Lcom/google/crypto/tink/proto/r1$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/r1$b;->t9(Lcom/google/crypto/tink/proto/t1;)Lcom/google/crypto/tink/proto/r1$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/r1;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/signature/g;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->R9()Lcom/google/crypto/tink/proto/r6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r6$b;->q9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r6$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/p6;->Y9()Lcom/google/crypto/tink/proto/p6$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/p6$b;->v9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/p6$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p6$b;->t9(I)Lcom/google/crypto/tink/proto/p6$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/p6$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/p6$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/p6;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/signature/w0;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 74
    .line 75
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/m5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "modulusSize",
            "publicExponent"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a7;->Y9()Lcom/google/crypto/tink/proto/a7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/a7$b;->v9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a7$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/proto/a7$b;->u9(I)Lcom/google/crypto/tink/proto/a7$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/crypto/tink/proto/a7;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/proto/y6;->Y9()Lcom/google/crypto/tink/proto/y6$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/y6$b;->v9(Lcom/google/crypto/tink/proto/a7;)Lcom/google/crypto/tink/proto/y6$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/proto/y6$b;->t9(I)Lcom/google/crypto/tink/proto/y6$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->y([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/y6$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/y6$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/y6;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->Y9()Lcom/google/crypto/tink/proto/m5$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/signature/g1;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->s9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 84
    .line 85
    return-object p0
.end method
