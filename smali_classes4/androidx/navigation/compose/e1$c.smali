.class final Landroidx/navigation/compose/e1$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/e1;->G(Landroidx/navigation/r2;Landroidx/navigation/e2;Landroidx/compose/ui/q;Landroidx/compose/ui/c;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;II)V
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x273,
        0x27a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/navigation/n0;

.field final synthetic h:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;Landroidx/compose/animation/core/l2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y1<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/navigation/n0;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/navigation/compose/e1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/e1$c;->g:Landroidx/navigation/n0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/e1$c;->h:Landroidx/compose/animation/core/l2;

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

.method public static synthetic a(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;FF)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/e1$c;->j(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;FF)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;FF)Lkotlin/x2;
    .locals 6

    .line 1
    new-instance v3, Landroidx/navigation/compose/e1$c$a;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {v3, p3, p1, p2, p4}, Landroidx/navigation/compose/e1$c$a;-><init>(FLandroidx/compose/animation/core/y1;Landroidx/navigation/n0;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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

    .line 1
    new-instance v0, Landroidx/navigation/compose/e1$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/e1$c;->g:Landroidx/navigation/n0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/e1$c;->h:Landroidx/compose/animation/core/l2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/navigation/compose/e1$c;-><init>(Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;Landroidx/compose/animation/core/l2;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/navigation/compose/e1$c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/e1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/e1$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/e1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation/compose/e1$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/navigation/compose/e1$c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/y1;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Landroidx/navigation/compose/e1$c;->g:Landroidx/navigation/n0;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/navigation/compose/e1$c;->g:Landroidx/navigation/n0;

    .line 57
    .line 58
    iput v3, p0, Landroidx/navigation/compose/e1$c;->d:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v7, p0

    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/y1;->E(Landroidx/compose/animation/core/y1;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, v7

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v6, p0

    .line 73
    iget-object v1, v6, Landroidx/navigation/compose/e1$c;->h:Landroidx/compose/animation/core/l2;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const v1, 0xf4240

    .line 80
    .line 81
    .line 82
    int-to-long v7, v1

    .line 83
    div-long/2addr v3, v7

    .line 84
    iget-object v1, v6, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/animation/core/y1;->K()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v5, v6, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/animation/core/y1;->K()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    long-to-float v3, v3

    .line 97
    mul-float/2addr v5, v3

    .line 98
    float-to-int v3, v5

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v3, v4, v7, v5, v7}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v6, Landroidx/navigation/compose/e1$c;->f:Landroidx/compose/animation/core/y1;

    .line 107
    .line 108
    iget-object v5, v6, Landroidx/navigation/compose/e1$c;->g:Landroidx/navigation/n0;

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    new-instance v5, Landroidx/navigation/compose/f1;

    .line 112
    .line 113
    invoke-direct {v5, p1, v3, v7}, Landroidx/navigation/compose/f1;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/animation/core/y1;Landroidx/navigation/n0;)V

    .line 114
    .line 115
    .line 116
    iput v2, v6, Landroidx/navigation/compose/e1$c;->d:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/j2;->f(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    :goto_0
    return-object v0

    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 130
    .line 131
    return-object p1
.end method
