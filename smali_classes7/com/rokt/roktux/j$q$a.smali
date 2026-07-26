.class final Lcom/rokt/roktux/j$q$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lcom/rokt/roktux/viewmodel/layout/a$a;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.roktux.RoktLayoutKt$RoktLayout$9$1"
    f = "RoktLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroidx/activity/compose/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$c;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$c;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/utils/a;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/compose/runtime/r2<",
            "Lcom/rokt/roktux/viewmodel/layout/a$a$b;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/j$q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$q$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$q$a;->g:Landroidx/activity/compose/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/j$q$a;->h:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/j$q$a;->i:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/j$q$a;->j:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/roktux/viewmodel/layout/a$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/rokt/roktux/viewmodel/layout/a$a;
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
            "Lcom/rokt/roktux/viewmodel/layout/a$a;",
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/j$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rokt/roktux/j$q$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rokt/roktux/j$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Lcom/rokt/roktux/j$q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/j$q$a;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/j$q$a;->g:Landroidx/activity/compose/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/j$q$a;->h:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/j$q$a;->i:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/j$q$a;->j:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/j$q$a;-><init>(Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/roktux/j$q$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/j$q$a;->a(Lcom/rokt/roktux/viewmodel/layout/a$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/rokt/roktux/j$q$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktux/j$q$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$a;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/a$a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a;->h:Landroidx/compose/runtime/r2;

    .line 20
    .line 21
    sget-object v1, Lcom/rokt/roktux/utils/a;->Hide:Lcom/rokt/roktux/utils/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/rokt/roktux/j;->A(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/utils/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a;->i:Landroidx/compose/runtime/r2;

    .line 27
    .line 28
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/a$a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/a$a$a;->a()Leg/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/rokt/roktux/j;->D(Landroidx/compose/runtime/r2;Leg/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/a$a$b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a;->j:Landroidx/compose/runtime/r2;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/a$a$b;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/rokt/roktux/j;->G(Landroidx/compose/runtime/r2;Lcom/rokt/roktux/viewmodel/layout/a$a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/a$a$b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/a$a$b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/a$a$b;->b()Leg/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/rokt/roktux/j$q$a$a;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/rokt/roktux/j$q$a;->j:Landroidx/compose/runtime/r2;

    .line 67
    .line 68
    invoke-direct {v4, p1, v5}, Lcom/rokt/roktux/j$q$a$a;-><init>(Lcom/rokt/roktux/viewmodel/layout/a$a;Landroidx/compose/runtime/r2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1, v4}, Lcom/rokt/roktux/utils/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leg/l;Leg/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/a$a$c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/rokt/roktux/j$q$a;->g:Landroidx/activity/compose/j;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
