.class public Lorg/junit/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/junit/d;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/hamcrest/d;->E(Ljava/lang/Object;)Lorg/hamcrest/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/junit/d;->f(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/hamcrest/d;->L()Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/junit/d;->g(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/hamcrest/d;->L()Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/junit/d;->f(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/hamcrest/d;->J()Lorg/hamcrest/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/junit/d;->f(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lorg/hamcrest/d;->J()Lorg/hamcrest/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/hamcrest/d;->x(Lorg/hamcrest/k;)Lorg/hamcrest/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lorg/junit/d;->f(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

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
    new-instance v0, Lorg/junit/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lorg/junit/e;-><init>(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/k<",
            "TT;>;)V"
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
    new-instance v0, Lorg/junit/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lorg/junit/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/junit/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/junit/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/hamcrest/d;->E(Ljava/lang/Object;)Lorg/hamcrest/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/junit/d;->f(Ljava/lang/Object;Lorg/hamcrest/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
