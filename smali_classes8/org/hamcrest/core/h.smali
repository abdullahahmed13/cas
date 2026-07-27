.class public Lorg/hamcrest/core/h;
.super Lorg/hamcrest/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/h;->f:Lorg/hamcrest/k;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/h;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/hamcrest/core/i;->i(Ljava/lang/Object;)Lorg/hamcrest/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/hamcrest/core/h;-><init>(Lorg/hamcrest/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/h;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs h([Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lorg/hamcrest/core/h;->f(Ljava/lang/Object;)Lorg/hamcrest/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs i([Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lorg/hamcrest/core/h;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lorg/hamcrest/core/h;-><init>(Lorg/hamcrest/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/hamcrest/core/a;->f(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    const-string v0, "a collection containing "

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/hamcrest/core/h;->f:Lorg/hamcrest/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/core/h;->j(Ljava/lang/Iterable;Lorg/hamcrest/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected j(Ljava/lang/Iterable;Lorg/hamcrest/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Lorg/hamcrest/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/hamcrest/core/h;->f:Lorg/hamcrest/k;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lorg/hamcrest/g;->b(Ljava/lang/String;)Lorg/hamcrest/g;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lorg/hamcrest/core/h;->f:Lorg/hamcrest/k;

    .line 35
    .line 36
    invoke-interface {v1, v2, p2}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 37
    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method
