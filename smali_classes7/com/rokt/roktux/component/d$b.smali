.class final Lcom/rokt/roktux/component/d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/d;->b(Lhd/z$d;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
    c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2"
    f = "CarouselDistributionComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic g:Landroidx/compose/foundation/pager/f0;

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/focus/n;

.field final synthetic j:Landroidx/compose/ui/focus/c0;

.field final synthetic k:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Lcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/foundation/pager/f0;Leg/l;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Landroidx/compose/foundation/pager/f0;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/focus/n;",
            "Landroidx/compose/ui/focus/c0;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/component/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/d$b;->e:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/d$b;->f:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/d$b;->g:Landroidx/compose/foundation/pager/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/d$b;->h:Leg/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/d$b;->i:Landroidx/compose/ui/focus/n;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/component/d$b;->j:Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/d$b;->k:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
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
    new-instance v0, Lcom/rokt/roktux/component/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/d$b;->e:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/d$b;->f:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/component/d$b;->g:Landroidx/compose/foundation/pager/f0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/d$b;->h:Leg/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/component/d$b;->i:Landroidx/compose/ui/focus/n;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/rokt/roktux/component/d$b;->j:Landroidx/compose/ui/focus/c0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/rokt/roktux/component/d$b;->k:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktux/component/d$b;-><init>(Lkotlinx/coroutines/s0;Lcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/foundation/pager/f0;Leg/l;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/d$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/component/d$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/component/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/rokt/roktux/component/d$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rokt/roktux/component/d$b;->e:Lkotlinx/coroutines/s0;

    .line 12
    .line 13
    new-instance v2, Lcom/rokt/roktux/component/d$b$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/rokt/roktux/component/d$b;->f:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/rokt/roktux/component/d$b;->g:Landroidx/compose/foundation/pager/f0;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/rokt/roktux/component/d$b;->h:Leg/l;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/rokt/roktux/component/d$b;->i:Landroidx/compose/ui/focus/n;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/rokt/roktux/component/d$b;->j:Landroidx/compose/ui/focus/c0;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/rokt/roktux/component/d$b;->k:Landroidx/compose/runtime/r2;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/rokt/roktux/component/d$b$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/foundation/pager/f0;Leg/l;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/focus/c0;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v4, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
