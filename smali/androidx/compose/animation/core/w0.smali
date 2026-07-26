.class public interface abstract Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic d(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/x2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/w0;FFF)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/w0;->f(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/s2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/x2;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/p2;)Landroidx/compose/animation/core/x2;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/x2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/animation/core/x2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/x2;-><init>(Landroidx/compose/animation/core/w0;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public f(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/w0;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/w0;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract g(JFFF)F
.end method
