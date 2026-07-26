.class final Landroidx/compose/material3/p1$o0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$o0;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/lazy/grid/d0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/ranges/l;

.field final synthetic g:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic h:Lkotlinx/coroutines/s0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Landroidx/compose/material3/h6;

.field final synthetic o:Landroidx/compose/material3/k1;


# direct methods
.method constructor <init>(Lkotlin/ranges/l;Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;IILeg/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/k1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$o0$b;->f:Lkotlin/ranges/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$o0$b;->g:Landroidx/compose/foundation/lazy/grid/l0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$o0$b;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$o0$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$o0$b;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/p1$o0$b;->k:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/p1$o0$b;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/p1$o0$b;->m:Leg/l;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/p1$o0$b;->n:Landroidx/compose/material3/h6;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/p1$o0$b;->o:Landroidx/compose/material3/k1;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/d0;)V
    .locals 14
    .param p1    # Landroidx/compose/foundation/lazy/grid/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/p1$o0$b;->f:Lkotlin/ranges/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->b2(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroidx/compose/material3/p1$o0$b$a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/p1$o0$b;->f:Lkotlin/ranges/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/p1$o0$b;->g:Landroidx/compose/foundation/lazy/grid/l0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/p1$o0$b;->h:Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/p1$o0$b;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/p1$o0$b;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/material3/p1$o0$b;->k:I

    .line 20
    .line 21
    iget v10, p0, Landroidx/compose/material3/p1$o0$b;->l:I

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/compose/material3/p1$o0$b;->m:Leg/l;

    .line 24
    .line 25
    iget-object v12, p0, Landroidx/compose/material3/p1$o0$b;->n:Landroidx/compose/material3/h6;

    .line 26
    .line 27
    iget-object v13, p0, Landroidx/compose/material3/p1$o0$b;->o:Landroidx/compose/material3/k1;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/p1$o0$b$a;-><init>(Lkotlin/ranges/l;Landroidx/compose/foundation/lazy/grid/l0;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;IILeg/l;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3e06a802

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/d0;->n(Landroidx/compose/foundation/lazy/grid/d0;ILeg/l;Leg/p;Leg/l;Leg/r;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$o0$b;->a(Landroidx/compose/foundation/lazy/grid/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
