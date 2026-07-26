.class public Lcom/google/crypto/tink/daead/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r0;


# instance fields
.field private final a:Lcom/google/crypto/tink/r0;

.field private final b:Lcom/google/crypto/tink/proto/e6;

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/r0;Lcom/google/crypto/tink/proto/e6;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawDaead",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/daead/internal/f;->a:Lcom/google/crypto/tink/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/daead/internal/f;->b:Lcom/google/crypto/tink/proto/e6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/daead/internal/f;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/internal/q;)Lcom/google/crypto/tink/r0;
    .locals 4
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
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/q;->d(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->Y9()Lcom/google/crypto/tink/proto/j5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->u9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->s9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/crypto/tink/proto/j5;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/internal/q0;->f()Lcom/google/crypto/tink/internal/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/google/crypto/tink/r0;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/internal/q0;->c(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/crypto/tink/r0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/google/crypto/tink/daead/internal/f$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f0;->b(I)Lka/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "unknown output prefix type "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/e6;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q;->b()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f0;->a(I)Lka/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/f0;->d:Lka/a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    new-instance v2, Lcom/google/crypto/tink/daead/internal/f;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, p0}, Lcom/google/crypto/tink/daead/internal/f;-><init>(Lcom/google/crypto/tink/r0;Lcom/google/crypto/tink/proto/e6;[B)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->b:Lcom/google/crypto/tink/proto/e6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->a:Lcom/google/crypto/tink/r0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/r0;->a([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->c:[B

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/u0;->e([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->a:Lcom/google/crypto/tink/r0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/r0;->a([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p2, "wrong prefix"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public b([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->b:Lcom/google/crypto/tink/proto/e6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->a:Lcom/google/crypto/tink/r0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/r0;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/daead/internal/f;->c:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/daead/internal/f;->a:Lcom/google/crypto/tink/r0;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/r0;->b([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v0, p1}, [[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
