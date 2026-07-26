.class final Landroidx/compose/foundation/text/input/internal/a$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/ui/platform/h2;

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/text/input/internal/q1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/a;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/o1$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/h2;Leg/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/o1$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/h2;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/q1;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/o1$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->h:Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->i:Landroidx/compose/foundation/text/input/internal/o1$a;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Landroidx/compose/ui/platform/h2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->g:Leg/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->h:Landroidx/compose/foundation/text/input/internal/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->i:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$b$a;-><init>(Landroidx/compose/ui/platform/h2;Leg/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/o1$a;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/p1;->c()Leg/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Landroidx/compose/ui/platform/h2;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/platform/h2;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i1;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/text/input/internal/q1;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Landroidx/compose/ui/platform/h2;

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/ui/platform/h2;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$b$a$b;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->i:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/a$b$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/o1$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/q1;-><init>(Landroid/view/View;Leg/l;Landroidx/compose/foundation/text/input/internal/i1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/foundation/text/input/internal/a$b$a$a;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->h:Landroidx/compose/foundation/text/input/internal/a;

    .line 79
    .line 80
    invoke-direct {v7, v5, p1, v2}, Landroidx/compose/foundation/text/input/internal/a$b$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/f;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->g:Leg/l;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->h:Landroidx/compose/foundation/text/input/internal/a;

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->f:Landroidx/compose/ui/platform/h2;

    .line 103
    .line 104
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->d:I

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/h2;->b(Landroidx/compose/ui/platform/e2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$b$a;->h:Landroidx/compose/foundation/text/input/internal/a;

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/a;->n(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/q1;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
