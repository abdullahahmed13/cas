.class public Lorg/hamcrest/core/o;
.super Lorg/hamcrest/core/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/hamcrest/core/r;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/String;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "containing"

    .line 2
    .line 3
    return-object v0
.end method
