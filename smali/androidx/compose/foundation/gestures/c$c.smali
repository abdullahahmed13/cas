.class final Landroidx/compose/foundation/gestures/c$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->n(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/z<",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x3fe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/gestures/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/z;
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
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/z<",
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
    new-instance v0, Landroidx/compose/foundation/gestures/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$c;->h:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/c$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/foundation/gestures/c$c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Landroidx/compose/foundation/gestures/c$c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/gestures/z;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/c$c;->a(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/c$c;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroidx/compose/foundation/gestures/b;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Landroidx/compose/foundation/gestures/z;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/gestures/c$c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/c$c;->h:Landroidx/compose/foundation/gestures/e;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/e;->s()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/foundation/gestures/c$c;->d:I

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/c;->b(Landroidx/compose/foundation/gestures/e;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    return-object p1
.end method
