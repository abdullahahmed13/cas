.class public interface abstract Landroidx/compose/foundation/layout/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static synthetic r(Landroidx/compose/foundation/layout/r2;IIIIZILjava/lang/Object;)J
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/r2;->f(IIIIZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public abstract f(IIIIZ)J
.end method

.method public abstract g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .param p2    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/compose/ui/layout/p1;)I
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k(Landroidx/compose/ui/layout/p1;)I
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
