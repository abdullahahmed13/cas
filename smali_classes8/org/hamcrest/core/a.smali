.class public Lorg/hamcrest/core/a;
.super Lorg/hamcrest/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/a;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/a;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs l([Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/hamcrest/core/a;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const-string v3, " and "

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lorg/hamcrest/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/g;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/a;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/hamcrest/k;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
