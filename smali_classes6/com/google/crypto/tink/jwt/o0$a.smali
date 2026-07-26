.class Lcom/google/crypto/tink/jwt/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/jwt/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/m0;

.field private final b:I

.field private final c:Lcom/google/crypto/tink/internal/t$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/jwt/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/crypto/tink/jwt/m0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/o0$a;->a:Lcom/google/crypto/tink/jwt/m0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/crypto/tink/jwt/o0$a;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()Lcom/google/crypto/tink/internal/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/z;->b()Lcom/google/crypto/tink/internal/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/l0;)Lcom/google/crypto/tink/internal/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "jwtsign"

    .line 45
    .line 46
    const-string v2, "sign"

    .line 47
    .line 48
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/o0$a;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/v;->a:Lcom/google/crypto/tink/internal/t$a;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/o0$a;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/jwt/b2;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/o0$a;->a:Lcom/google/crypto/tink/jwt/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/jwt/m0;->a(Lcom/google/crypto/tink/jwt/b2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/o0$a;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/crypto/tink/jwt/o0$a;->b:I

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/o0$a;->c:Lcom/google/crypto/tink/internal/t$a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/t$a;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
