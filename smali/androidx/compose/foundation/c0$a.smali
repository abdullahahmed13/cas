.class final Landroidx/compose/foundation/c0$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c0;->w8(Landroidx/compose/foundation/c0;Landroidx/compose/ui/input/pointer/i0;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Landroidx/compose/foundation/gestures/k0;",
        "Lp0/g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    i = {}
    l = {
        0x27c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/c0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/c0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c0$a;->g:Landroidx/compose/foundation/c0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/k0;
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
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
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
    new-instance v0, Landroidx/compose/foundation/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c0$a;->g:Landroidx/compose/foundation/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/c0$a;-><init>(Landroidx/compose/foundation/c0;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/c0$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/c0$a;->f:J

    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/c0$a;->a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/foundation/c0$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/c0$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/c0$a;->f:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/c0$a;->g:Landroidx/compose/foundation/c0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/a;->p8()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/c0$a;->g:Landroidx/compose/foundation/c0;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/c0$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/a;->r8(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 53
    .line 54
    return-object p1
.end method
