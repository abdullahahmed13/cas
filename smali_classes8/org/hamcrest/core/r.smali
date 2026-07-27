.class public abstract Lorg/hamcrest/core/r;
.super Lorg/hamcrest/p;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected final f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/r;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "a string "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/hamcrest/core/r;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/hamcrest/core/r;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->c(Ljava/lang/Object;)Lorg/hamcrest/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lorg/hamcrest/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/core/r;->g(Ljava/lang/String;Lorg/hamcrest/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/hamcrest/core/r;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "was \""

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\""

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract h(Ljava/lang/String;)Z
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/hamcrest/core/r;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract j()Ljava/lang/String;
.end method
