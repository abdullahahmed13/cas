.class final Lkotlinx/coroutines/flow/t$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n54#2,5:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n278#1:408,5\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:J

.field final synthetic j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t$c;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/t$c;->j:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lkotlinx/coroutines/flow/t$c;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/t$c;->j:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/t$c;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t$c;->a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lkotlinx/coroutines/flow/t$c;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/n0;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/k1$h;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/flow/t$c;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/n0;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/flow/t$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/flow/t$c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 52
    .line 53
    new-instance v7, Lkotlinx/coroutines/flow/t$c$c;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlinx/coroutines/flow/t$c;->j:Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    invoke-direct {v7, v1, v3}, Lkotlinx/coroutines/flow/t$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, -0x1

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/j0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 69
    .line 70
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Lkotlinx/coroutines/flow/t$c;->i:J

    .line 74
    .line 75
    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/k;->A0(Lkotlinx/coroutines/s0;J)Lkotlinx/coroutines/channels/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v4, v6

    .line 83
    move-object v6, p1

    .line 84
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/y0;

    .line 87
    .line 88
    if-eq p1, v7, :cond_3

    .line 89
    .line 90
    new-instance p1, Lkotlinx/coroutines/selects/m;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/m;-><init>(Lkotlin/coroutines/j;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lkotlinx/coroutines/channels/n0;->p()Lkotlinx/coroutines/selects/h;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lkotlinx/coroutines/flow/t$c$a;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/d;->j(Lkotlinx/coroutines/selects/h;Leg/p;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->B()Lkotlinx/coroutines/selects/h;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lkotlinx/coroutines/flow/t$c$b;

    .line 116
    .line 117
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/t$c$b;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/d;->j(Lkotlinx/coroutines/selects/h;Leg/p;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lkotlinx/coroutines/flow/t$c;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lkotlinx/coroutines/flow/t$c;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lkotlinx/coroutines/flow/t$c;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lkotlinx/coroutines/flow/t$c;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/m;->w(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 141
    .line 142
    return-object p1
.end method
