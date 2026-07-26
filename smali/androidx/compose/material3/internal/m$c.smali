.class final Landroidx/compose/material3/internal/m$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->b(Landroidx/compose/ui/window/q;Landroidx/compose/material3/t8;Lkotlinx/coroutines/s0;ZLeg/p;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/t8;

.field final synthetic g:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t8;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$c;->f:Landroidx/compose/material3/t8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$c;->g:Lkotlinx/coroutines/s0;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/m$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/m$c;->f:Landroidx/compose/material3/t8;

    invoke-interface {v0}, Landroidx/compose/material3/t8;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/m$c;->g:Lkotlinx/coroutines/s0;

    new-instance v4, Landroidx/compose/material3/internal/m$c$a;

    iget-object v0, p0, Landroidx/compose/material3/internal/m$c;->f:Landroidx/compose/material3/t8;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/internal/m$c$a;-><init>(Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    :cond_0
    return-void
.end method
