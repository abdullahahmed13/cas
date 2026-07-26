.class public final Landroidx/compose/material3/internal/i$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/i;-><init>(Ljava/lang/Object;Leg/l;Leg/a;Landroidx/compose/animation/core/k;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/internal/i$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i$j$b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/internal/i$j$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/i$j$b;-><init>(Landroidx/compose/material3/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/internal/i$j;->a:Landroidx/compose/material3/internal/i$j$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/i$j;)Landroidx/compose/material3/internal/i$j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/i$j;->a:Landroidx/compose/material3/internal/i$j$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/i;->o(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/v;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i$j;->b:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/i$j$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/i$j$a;-><init>(Landroidx/compose/material3/internal/i$j;Leg/p;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/i;->i(Landroidx/compose/foundation/u1;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
