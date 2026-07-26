.class final Landroidx/compose/material3/p1$l$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$l;->a(Landroidx/compose/animation/k;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/lazy/d0;

.field final synthetic i:Lkotlin/ranges/l;

.field final synthetic j:Landroidx/compose/material3/internal/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/d0;Lkotlin/ranges/l;Landroidx/compose/material3/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/material3/internal/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$l$b;->f:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$l$b;->g:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$l$b;->h:Landroidx/compose/foundation/lazy/d0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$l$b;->i:Lkotlin/ranges/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$l$b;->j:Landroidx/compose/material3/internal/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/p1$l$b;->g:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/p1;->t(Landroidx/compose/runtime/r2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/p1;->u(Landroidx/compose/runtime/r2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/p1$l$b;->f:Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    new-instance v3, Landroidx/compose/material3/p1$l$b$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/material3/p1$l$b;->h:Landroidx/compose/foundation/lazy/d0;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/p1$l$b;->i:Lkotlin/ranges/l;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/p1$l$b;->j:Landroidx/compose/material3/internal/s;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/p1$l$b$a;-><init>(Landroidx/compose/foundation/lazy/d0;ILkotlin/ranges/l;Landroidx/compose/material3/internal/s;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$l$b;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
