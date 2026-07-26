.class public interface abstract Landroidx/camera/camera2/pipe/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/t2$a;,
        Landroidx/camera/camera2/pipe/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamGraph.kt\nandroidx/camera/camera2/pipe/StreamGraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStreamGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamGraph.kt\nandroidx/camera/camera2/pipe/StreamGraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/camera/camera2/pipe/t2;ILandroidx/camera/camera2/pipe/d2;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/t2$b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/t2;->f(ILandroidx/camera/camera2/pipe/d2;)Landroidx/camera/camera2/pipe/t2$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOutputLatency-IL232MI"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/pipe/t2;I)Landroidx/camera/camera2/pipe/f2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/t2;->e(I)Landroidx/camera/camera2/pipe/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/t2;I)Landroidx/camera/camera2/pipe/z0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/t2;->h(I)Landroidx/camera/camera2/pipe/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public e(I)Landroidx/camera/camera2/pipe/f2;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/t2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/camera/camera2/pipe/f2;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/f2;->S0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/d2;->d(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/f2;

    .line 37
    .line 38
    return-object v1
.end method

.method public abstract f(ILandroidx/camera/camera2/pipe/d2;)Landroidx/camera/camera2/pipe/t2$b;
    .param p2    # Landroidx/camera/camera2/pipe/d2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public h(I)Landroidx/camera/camera2/pipe/z0;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/t2;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/camera/camera2/pipe/z0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/z0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/u2;->d(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/z0;

    .line 37
    .line 38
    return-object v1
.end method

.method public abstract i(I)Landroidx/camera/camera2/pipe/media/v;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k(Landroidx/camera/camera2/pipe/z0$a;)Landroidx/camera/camera2/pipe/z0;
    .param p1    # Landroidx/camera/camera2/pipe/z0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method
