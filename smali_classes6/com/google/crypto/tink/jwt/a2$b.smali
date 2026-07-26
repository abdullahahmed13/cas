.class public final Lcom/google/crypto/tink/jwt/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/time/Clock;

.field private j:Lj$/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->i:Lj$/time/Clock;

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->j:Lj$/time/Duration;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->b:Z

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/a2$b;->c:Ljava/util/Optional;

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->d:Z

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/a2$b;->e:Ljava/util/Optional;

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/a2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/jwt/a2$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->a:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/jwt/a2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/jwt/a2$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->c:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/jwt/a2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/jwt/a2$b;)Ljava/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->e:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/crypto/tink/jwt/a2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/crypto/tink/jwt/a2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/crypto/tink/jwt/a2$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/crypto/tink/jwt/a2$b;)Lj$/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->i:Lj$/time/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/crypto/tink/jwt/a2$b;)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/a2$b;->j:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lcom/google/crypto/tink/jwt/a2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->a:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->c:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->e:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/a2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/a2;-><init>(Lcom/google/crypto/tink/jwt/a2$b;Lcom/google/crypto/tink/jwt/a2$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a2$b;->e:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "audience cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public n()Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a2$b;->c:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "issuer cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public p(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a2$b;->a:Ljava/util/Optional;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "typ header cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public q()Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public r()Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public s()Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/a2$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public t(Lj$/time/Clock;)Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a2$b;->i:Lj$/time/Clock;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "clock cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public u(Lj$/time/Duration;)Lcom/google/crypto/tink/jwt/a2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/a2;->a()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/a2$b;->j:Lj$/time/Duration;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Clock skew too large, max is 10 minutes"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
