.class public Lorg/hamcrest/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/hamcrest/l;->b(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/hamcrest/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/hamcrest/n;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "\nExpected: "

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p2}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "\n     but: "

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
