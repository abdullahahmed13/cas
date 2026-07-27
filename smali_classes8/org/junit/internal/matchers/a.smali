.class public Lorg/junit/internal/matchers/a;
.super Lorg/hamcrest/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/hamcrest/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/matchers/a;->f:Lorg/hamcrest/k;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/matchers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/a;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/matchers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/a;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/junit/internal/n;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/a;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/m;->b(Lorg/hamcrest/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/matchers/a;->g(Ljava/lang/Throwable;Lorg/hamcrest/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/a;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Throwable;Lorg/hamcrest/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/a;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\nStacktrace was: "

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/junit/internal/matchers/a;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/a;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
