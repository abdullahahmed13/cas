.class public interface abstract Landroidx/compose/runtime/a3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/h;
.implements Landroidx/compose/runtime/j0;
.implements Landroidx/compose/runtime/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/h<",
        "Landroidx/compose/runtime/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/z5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/j0;",
        "Landroidx/compose/runtime/g0;"
    }
.end annotation


# virtual methods
.method public abstract W0(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/z5;)Landroidx/compose/runtime/a3;
    .param p1    # Landroidx/compose/runtime/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/z5<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/a3;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract builder()Landroidx/compose/runtime/a3$a;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public i0(Landroidx/compose/runtime/f0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/k0;->c(Landroidx/compose/runtime/a3;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
