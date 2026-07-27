.class public Lorg/hamcrest/core/k;
.super Lorg/hamcrest/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lorg/hamcrest/k;
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
    invoke-direct {p0}, Lorg/hamcrest/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/k;->d:Lorg/hamcrest/k;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/hamcrest/core/i;->i(Ljava/lang/Object;)Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/hamcrest/core/k;->f(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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
    new-instance v0, Lorg/hamcrest/core/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/k;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "not "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/hamcrest/core/k;->d:Lorg/hamcrest/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/k;->d:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
