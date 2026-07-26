.class public final Landroidx/compose/material3/e4$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e4$b;->a(Leg/a;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/s0;

.field final synthetic b:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/b;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/e4$b$a;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/e4$b$a;->c:Leg/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/e4$b$a$a;-><init>(Landroidx/compose/animation/core/b;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->c:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/e4$b$a$b;-><init>(Landroidx/compose/animation/core/b;Landroid/window/BackEvent;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/e4$b$a$c;-><init>(Landroidx/compose/animation/core/b;Landroid/window/BackEvent;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
