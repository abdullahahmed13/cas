.class Lcom/google/crypto/tink/keyderivation/internal/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/keyderivation/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/keyderivation/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->a:Lcom/google/crypto/tink/internal/l0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/l0;Lcom/google/crypto/tink/keyderivation/internal/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/b$b;-><init>(Lcom/google/crypto/tink/internal/l0;)V

    return-void
.end method

.method private static b([BLcom/google/crypto/tink/internal/l0$c;I)Lcom/google/crypto/tink/e1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "salt",
            "entry",
            "primaryKeyId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/crypto/tink/internal/l0$c<",
            "Lcom/google/crypto/tink/keyderivation/internal/a;",
            ">;I)",
            "Lcom/google/crypto/tink/e1$b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/keyderivation/internal/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/a;->a([B)Lcom/google/crypto/tink/x0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/e1;->D(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/e1$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/e1$b$a;->m(I)Lcom/google/crypto/tink/e1$b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/e1$b$a;->k()Lcom/google/crypto/tink/e1$b$a;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string p1, "Primitive set has non-full primitives -- this is probably a bug"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/e1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/e1;->E()Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/crypto/tink/internal/l0$c;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/keyderivation/internal/b$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/keyderivation/internal/b$b;->b([BLcom/google/crypto/tink/internal/l0$c;I)Lcom/google/crypto/tink/e1$b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/e1$b;->c(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/e1$b;->d()Lcom/google/crypto/tink/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
