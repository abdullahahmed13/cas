.class final Landroidx/activity/compose/l$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/l;->a(ZLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$1"
    f = "PredictiveBackHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/activity/compose/l$d;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/activity/compose/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/l$d;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/l$d;",
            "Z",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/activity/compose/k;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/activity/compose/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/l$a;->e:Landroidx/activity/compose/l$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/activity/compose/l$a;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/l$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance p1, Landroidx/activity/compose/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/compose/l$a;->e:Landroidx/activity/compose/l$d;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/activity/compose/l$a;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/activity/compose/l$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/activity/compose/l$a;-><init>(Landroidx/activity/compose/l$d;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/l$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
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
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/l$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Landroidx/activity/compose/l$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/compose/l$a;->e:Landroidx/activity/compose/l$d;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/activity/compose/l$a;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/activity/i0;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/activity/compose/l$a;->f:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/activity/compose/l$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/activity/compose/k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/compose/k;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/activity/compose/l$a;->g:Lkotlin/jvm/internal/k1$h;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
