.class final Landroidx/compose/material3/u1$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->n(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/d0;

.field final synthetic g:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$m;->f:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$m;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u1$m;->f:Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/u1$m;->g:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/material3/u1$m$a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/u1$m;->f:Landroidx/compose/foundation/lazy/d0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/u1$m$a;-><init>(Landroidx/compose/foundation/lazy/d0;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/u1$m;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
