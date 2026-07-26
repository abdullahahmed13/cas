.class public final Lcom/google/crypto/tink/internal/q;
.super Lcom/google/crypto/tink/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/q$b;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)V
    .locals 0
    .param p2    # Lcom/google/crypto/tink/v1;
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
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/crypto/tink/internal/q;->e(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 8
    .line 9
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)V
    .locals 1
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
            "protoKeySerialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/q$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/n0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/v1;->b(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/v1;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/internal/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/n0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/n0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->E0()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/n1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/n0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/n0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/q$b;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/internal/q$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Lcom/google/crypto/tink/v1;)Lcom/google/crypto/tink/internal/n0;
    .locals 1
    .param p1    # Lcom/google/crypto/tink/v1;
        .annotation runtime Lsf/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/q;->e(Lcom/google/crypto/tink/internal/n0;Lcom/google/crypto/tink/v1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/internal/q;->a:Lcom/google/crypto/tink/internal/n0;

    .line 7
    .line 8
    return-object p1
.end method
