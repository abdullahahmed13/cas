.class public final Lcom/google/crypto/tink/jwt/t0;
.super Lcom/google/crypto/tink/jwt/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/t0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/b1;

.field private final b:Lka/b;

.field private final c:Lka/b;

.field private final d:Lka/b;

.field private final e:Lka/b;

.field private final f:Lka/b;

.field private final g:Lka/b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/b1;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "p",
            "q",
            "d",
            "dP",
            "dQ",
            "qInv"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/y1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/t0;->a:Lcom/google/crypto/tink/jwt/b1;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/t0;->c:Lka/b;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/t0;->d:Lka/b;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/t0;->b:Lka/b;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/jwt/t0;->e:Lka/b;

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/jwt/t0;->f:Lka/b;

    .line 9
    iput-object p7, p0, Lcom/google/crypto/tink/jwt/t0;->g:Lka/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/b1;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;Lcom/google/crypto/tink/jwt/t0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/jwt/t0;-><init>(Lcom/google/crypto/tink/jwt/b1;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;Lka/b;)V

    return-void
.end method

.method public static g()Lcom/google/crypto/tink/jwt/t0$b;
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
    new-instance v0, Lcom/google/crypto/tink/jwt/t0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/t0$b;-><init>(Lcom/google/crypto/tink/jwt/t0$a;)V

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/t0;

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
    check-cast p1, Lcom/google/crypto/tink/jwt/t0;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/t0;->a:Lcom/google/crypto/tink/jwt/b1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/t0;->a:Lcom/google/crypto/tink/jwt/b1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/b1;->a(Lcom/google/crypto/tink/x0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->c:Lka/b;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/t0;->c:Lka/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lka/b;->a(Lka/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->d:Lka/b;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/t0;->d:Lka/b;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lka/b;->a(Lka/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->b:Lka/b;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/t0;->b:Lka/b;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lka/b;->a(Lka/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->e:Lka/b;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/t0;->e:Lka/b;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lka/b;->a(Lka/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->f:Lka/b;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/t0;->f:Lka/b;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lka/b;->a(Lka/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->g:Lka/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/t0;->g:Lka/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lka/b;->a(Lka/b;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->i()Lcom/google/crypto/tink/jwt/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/jwt/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->i()Lcom/google/crypto/tink/jwt/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/crypto/tink/jwt/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->o()Lcom/google/crypto/tink/jwt/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->g:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/jwt/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->a:Lcom/google/crypto/tink/jwt/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b1;->h()Lcom/google/crypto/tink/jwt/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->e:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->f:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lka/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->c:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lka/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->d:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->b:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/crypto/tink/jwt/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/t0;->a:Lcom/google/crypto/tink/jwt/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x()Lcom/google/crypto/tink/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/t0;->o()Lcom/google/crypto/tink/jwt/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
