.class public Lcom/google/crypto/tink/tinkkey/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/tinkkey/b$a;
    }
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/tinkkey/d;

.field private final b:Lcom/google/crypto/tink/tinkkey/b$a;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/tinkkey/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 3
    sget-object p1, Lcom/google/crypto/tink/tinkkey/b$a;->ENABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/u0;->f()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    return-void
.end method

.method private a(Lcom/google/crypto/tink/tinkkey/a;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/tinkkey/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string v0, "No access"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/b;

    .line 2
    .line 3
    new-instance v1, Lja/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lja/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 1
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
    new-instance v0, Lcom/google/crypto/tink/tinkkey/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/tinkkey/b;->a(Lcom/google/crypto/tink/tinkkey/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lja/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/tinkkey/b;->j(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/internal/o;->a(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/b1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lja/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/crypto/tink/tinkkey/b;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/j5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/z1;->b(Lcom/google/crypto/tink/n1;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v0;->d()Lcom/google/crypto/tink/shaded/protobuf/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/m5;->la([BLcom/google/crypto/tink/shaded/protobuf/v0;)Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/k;->c(Ljava/lang/String;)Lcom/google/crypto/tink/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/internal/k;->d()Lcom/google/crypto/tink/internal/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/k;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/z0;->e(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "newKey-operation not permitted for key type "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "Failed to parse serialized parameters"

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/tinkkey/d;
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/tinkkey/b;->a(Lcom/google/crypto/tink/tinkkey/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 5
    .line 6
    return-object p1
.end method

.method public g()Lcom/google/crypto/tink/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/d;->b()Lcom/google/crypto/tink/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/tinkkey/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
