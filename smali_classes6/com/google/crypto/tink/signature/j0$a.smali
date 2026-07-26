.class Lcom/google/crypto/tink/signature/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/internal/t$a;


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
            "Lcom/google/crypto/tink/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()Lcom/google/crypto/tink/internal/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/z;->b()Lcom/google/crypto/tink/internal/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/l0;)Lcom/google/crypto/tink/internal/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "public_key_sign"

    .line 25
    .line 26
    const-string v2, "sign"

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/v;->a:Lcom/google/crypto/tink/internal/t$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/signature/j0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 5
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/r1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/r1;->a([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/j0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/signature/j0$a;->a:Lcom/google/crypto/tink/internal/l0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    array-length p1, p1

    .line 30
    int-to-long v3, p1

    .line 31
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/internal/t$a;->b(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/signature/j0$a;->b:Lcom/google/crypto/tink/internal/t$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/crypto/tink/internal/t$a;->a()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
