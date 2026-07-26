.class public Lcom/google/crypto/tink/jwt/s;
.super Lcom/google/crypto/tink/jwt/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/z;

.field private final b:Lka/c;

.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/z;Lka/c;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "key",
            "idRequirement",
            "kid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/z;",
            "Lka/c;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/i0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/s;->a:Lcom/google/crypto/tink/jwt/z;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/s;->b:Lka/c;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/s;->c:Ljava/util/Optional;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/s;->d:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/z;Lka/c;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/s;-><init>(Lcom/google/crypto/tink/jwt/z;Lka/c;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static f()Lcom/google/crypto/tink/jwt/s$b;
    .locals 2
    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/s$b;-><init>(Lcom/google/crypto/tink/jwt/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/s;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/s;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/s;->a:Lcom/google/crypto/tink/jwt/z;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s;->a:Lcom/google/crypto/tink/jwt/z;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/z;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/s;->b:Lka/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s;->b:Lka/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lka/c;->b(Lka/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/s;->d:Ljava/util/Optional;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/s;->d:Ljava/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/s;->c:Ljava/util/Optional;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s;->c:Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lsf/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s;->c:Ljava/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s;->d:Ljava/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/jwt/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lka/c;
    .locals 1
    .annotation build Lla/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s;->b:Lka/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/jwt/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/s;->a:Lcom/google/crypto/tink/jwt/z;

    .line 2
    .line 3
    return-object v0
.end method
