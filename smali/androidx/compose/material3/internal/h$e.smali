.class final Landroidx/compose/material3/internal/h$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/h;->k(Landroidx/compose/material3/internal/i;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/w<",
        "TT;>;TT;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/internal/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/w;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/f;",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/material3/internal/h$e;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroidx/compose/material3/internal/h$e;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/material3/internal/h$e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/material3/internal/h$e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/material3/internal/h$e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/w;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/h$e;->a(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/w;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Landroidx/compose/material3/internal/h$e;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/h$e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/internal/h$e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/material3/internal/w;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/h$e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/w;->e(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/material3/internal/f;->b(Landroidx/compose/material3/internal/f;FFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
