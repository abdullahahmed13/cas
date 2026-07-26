.class Lcom/google/crypto/tink/mac/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/crypto/tink/mac/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/l;
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
            "Lcom/google/crypto/tink/mac/i;",
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
            "primitives"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0<",
            "Lcom/google/crypto/tink/mac/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/l0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/l0;Lcom/google/crypto/tink/mac/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/l$b;-><init>(Lcom/google/crypto/tink/internal/l0;)V

    return-void
.end method

.method private c(Lcom/google/crypto/tink/internal/l0$c;)Lcom/google/crypto/tink/mac/i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/l0$c<",
            "Lcom/google/crypto/tink/mac/i;",
            ">;)",
            "Lcom/google/crypto/tink/mac/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/l0$c;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/mac/i;

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/mac/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/l0;->f([B)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/crypto/tink/internal/l0$c;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/l$b;->c(Lcom/google/crypto/tink/internal/l0$c;)Lcom/google/crypto/tink/mac/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/i;->a([B)Lcom/google/crypto/tink/mac/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/crypto/tink/internal/l0$c;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/l$b;->c(Lcom/google/crypto/tink/internal/l0$c;)Lcom/google/crypto/tink/mac/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/i;->a([B)Lcom/google/crypto/tink/mac/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/mac/l$c;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/mac/l$c;-><init>(Ljava/util/List;Lcom/google/crypto/tink/mac/l$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public b()Lcom/google/crypto/tink/mac/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l$b;->a:Lcom/google/crypto/tink/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/l0;->e()Lcom/google/crypto/tink/internal/l0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/l$b;->c(Lcom/google/crypto/tink/internal/l0$c;)Lcom/google/crypto/tink/mac/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/mac/i;->b()Lcom/google/crypto/tink/mac/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
