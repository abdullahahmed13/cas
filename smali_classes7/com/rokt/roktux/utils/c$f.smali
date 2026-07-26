.class final Lcom/rokt/roktux/utils/c$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/c;->q(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/ui/input/pointer/p;ZLeg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2"
    f = "Extensions.kt"
    i = {}
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic g:Landroidx/compose/ui/input/pointer/p;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Leg/a;Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/ui/input/pointer/p;ZLkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/input/pointer/i0;",
            "Landroidx/compose/ui/input/pointer/p;",
            "Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/utils/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/utils/c$f;->e:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/utils/c$f;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/utils/c$f;->g:Landroidx/compose/ui/input/pointer/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/utils/c$f;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Lcom/rokt/roktux/utils/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/utils/c$f;->e:Leg/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/utils/c$f;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/utils/c$f;->g:Landroidx/compose/ui/input/pointer/p;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/roktux/utils/c$f;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/utils/c$f;-><init>(Leg/a;Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/ui/input/pointer/p;ZLkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/c$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/utils/c$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/utils/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/rokt/roktux/utils/c$f;->d:I

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
    iget-object p1, p0, Lcom/rokt/roktux/utils/c$f;->e:Leg/a;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/utils/c$f;->f:Landroidx/compose/ui/input/pointer/i0;

    .line 35
    .line 36
    new-instance v3, Lcom/rokt/roktux/utils/c$f$a;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/rokt/roktux/utils/c$f;->g:Landroidx/compose/ui/input/pointer/p;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/rokt/roktux/utils/c$f;->h:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/rokt/roktux/utils/c$f$a;-><init>(Landroidx/compose/ui/input/pointer/p;ZLeg/a;Lkotlin/coroutines/f;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/rokt/roktux/utils/c$f;->d:I

    .line 47
    .line 48
    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/f0;->d(Landroidx/compose/ui/input/pointer/i0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p1
.end method
