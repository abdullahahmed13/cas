.class final Landroidx/compose/material3/g4$b;
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

.field final synthetic h:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/b;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$b;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$b;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$b;->h:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$b;->i:Leg/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/g4$b;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g4$b;->f:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/o6;->Expanded:Landroidx/compose/material3/o6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->f:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/compose/material3/g4$b;->g:Lkotlinx/coroutines/s0;

    new-instance v6, Landroidx/compose/material3/g4$b$a;

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->h:Landroidx/compose/animation/core/b;

    invoke-direct {v6, v0, v2}, Landroidx/compose/material3/g4$b$a;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 4
    iget-object v9, p0, Landroidx/compose/material3/g4$b;->g:Lkotlinx/coroutines/s0;

    new-instance v12, Landroidx/compose/material3/g4$b$b;

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->f:Landroidx/compose/material3/n6;

    invoke-direct {v12, v0, v2}, Landroidx/compose/material3/g4$b$b;-><init>(Landroidx/compose/material3/n6;Lkotlin/coroutines/f;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/g4$b;->g:Lkotlinx/coroutines/s0;

    new-instance v3, Landroidx/compose/material3/g4$b$c;

    iget-object v1, p0, Landroidx/compose/material3/g4$b;->f:Landroidx/compose/material3/n6;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/g4$b$c;-><init>(Landroidx/compose/material3/n6;Lkotlin/coroutines/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/g4$b$d;

    iget-object v2, p0, Landroidx/compose/material3/g4$b;->i:Leg/a;

    invoke-direct {v1, v2}, Landroidx/compose/material3/g4$b$d;-><init>(Leg/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    return-void
.end method
