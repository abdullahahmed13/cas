.class public interface abstract Landroidx/compose/material3/t8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation


# direct methods
.method public static synthetic e(Landroidx/compose/material3/t8;Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/u1;->Default:Landroidx/compose/foundation/u1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/t8;->c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract dismiss()V
.end method

.method public abstract isVisible()Z
.end method
