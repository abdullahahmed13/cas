.class final Landroidx/compose/material3/a6$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->d(Leg/p;ZLeg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/flow/i<",
        "Landroidx/activity/d;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1"
    f = "SearchBar.android.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/w1;

.field final synthetic g:Landroidx/compose/runtime/n2;

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

.field final synthetic i:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/w1;Landroidx/compose/runtime/n2;Landroidx/compose/animation/core/b;Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/w1;",
            "Landroidx/compose/runtime/n2;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/a6$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$g;->f:Landroidx/compose/foundation/w1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$g;->g:Landroidx/compose/runtime/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$g;->h:Landroidx/compose/animation/core/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$g;->i:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$g;->j:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a6$g;->k:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/a6$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/a6$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/a6$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$g;->f:Landroidx/compose/foundation/w1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/a6$g;->g:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a6$g;->h:Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a6$g;->i:Leg/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a6$g;->j:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/a6$g;->k:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a6$g;-><init>(Landroidx/compose/foundation/w1;Landroidx/compose/runtime/n2;Landroidx/compose/animation/core/b;Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/material3/a6$g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$g;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/a6$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/a6$g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/material3/a6$g;->f:Landroidx/compose/foundation/w1;

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/material3/a6$g$a;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/a6$g;->g:Landroidx/compose/runtime/n2;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/a6$g;->h:Landroidx/compose/animation/core/b;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/material3/a6$g;->i:Leg/l;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/compose/material3/a6$g;->j:Landroidx/compose/runtime/r2;

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/material3/a6$g;->k:Landroidx/compose/runtime/r2;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/a6$g$a;-><init>(Landroidx/compose/runtime/n2;Lkotlinx/coroutines/flow/i;Landroidx/compose/animation/core/b;Leg/l;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/material3/a6$g;->d:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v9, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v8, v3

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/w1;->e(Landroidx/compose/foundation/w1;Landroidx/compose/foundation/u1;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 66
    .line 67
    return-object p1
.end method
