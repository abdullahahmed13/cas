.class final Landroidx/compose/material3/g4$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->a(Leg/a;Landroidx/compose/ui/q;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/d5;JJFJLeg/p;Leg/p;Landroidx/compose/material3/h4;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/material3/n6;

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Lkotlinx/coroutines/s0;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Lkotlinx/coroutines/s0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$f;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$f;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$f;->h:Leg/a;

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
    invoke-virtual {p0}, Landroidx/compose/material3/g4$f;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g4$f;->f:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->s()Leg/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/o6;->Hidden:Landroidx/compose/material3/o6;

    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g4$f;->g:Lkotlinx/coroutines/s0;

    .line 4
    new-instance v4, Landroidx/compose/material3/g4$f$a;

    iget-object v0, p0, Landroidx/compose/material3/g4$f;->f:Landroidx/compose/material3/n6;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/g4$f$a;-><init>(Landroidx/compose/material3/n6;Lkotlin/coroutines/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/g4$f$b;

    iget-object v2, p0, Landroidx/compose/material3/g4$f;->f:Landroidx/compose/material3/n6;

    iget-object v3, p0, Landroidx/compose/material3/g4$f;->h:Leg/a;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/g4$f$b;-><init>(Landroidx/compose/material3/n6;Leg/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    :cond_0
    return-void
.end method
