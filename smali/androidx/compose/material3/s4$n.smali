.class final Landroidx/compose/material3/s4$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->i(Leg/p;Landroidx/compose/ui/q;Landroidx/compose/material3/f2;ZJLeg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/material3/f2;

.field final synthetic h:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/f2;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/s4$n;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$n;->g:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$n;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s4$n;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/s4$n;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/s4$n;->g:Landroidx/compose/material3/f2;

    invoke-virtual {v0}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->s()Leg/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/g2;->Closed:Landroidx/compose/material3/g2;

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/s4$n;->h:Lkotlinx/coroutines/s0;

    new-instance v4, Landroidx/compose/material3/s4$n$a;

    iget-object v0, p0, Landroidx/compose/material3/s4$n;->g:Landroidx/compose/material3/f2;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/s4$n$a;-><init>(Landroidx/compose/material3/f2;Lkotlin/coroutines/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    :cond_0
    return-void
.end method
