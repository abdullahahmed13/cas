.class Lcom/google/crypto/tink/prf/j0$b;
.super Lcom/google/crypto/tink/prf/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/j0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/prf/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/h0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->c()Lcom/google/crypto/tink/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/z;->b()Lcom/google/crypto/tink/internal/t;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/internal/v;->a(Lcom/google/crypto/tink/internal/l0;)Lcom/google/crypto/tink/internal/u;

    move-result-object v1

    .line 8
    const-string v2, "prf"

    const-string v3, "compute"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/t;->a(Lcom/google/crypto/tink/internal/u;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/internal/t$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/internal/v;->a:Lcom/google/crypto/tink/internal/t$a;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/prf/j0$b;->b:I

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0;->h()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/internal/l0$c;

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/crypto/tink/prf/j0$b$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/prf/z;

    invoke-virtual {v2}, Lcom/google/crypto/tink/internal/l0$c;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v0}, Lcom/google/crypto/tink/prf/j0$b$a;-><init>(Lcom/google/crypto/tink/prf/z;ILcom/google/crypto/tink/internal/t$a;)V

    .line 16
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/j0$b;->a:Ljava/util/Map;

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primary key not set."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No primitives provided."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/l0;Lcom/google/crypto/tink/prf/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/prf/j0$b;-><init>(Lcom/google/crypto/tink/internal/l0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/z;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/j0$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/j0$b;->b:I

    .line 2
    .line 3
    return v0
.end method
