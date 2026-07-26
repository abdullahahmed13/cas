.class final Lcom/rokt/core/coroutine/a$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/coroutine/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,47:1\n31#2:48\n32#2:57\n55#3,8:49\n*S KotlinDebug\n*F\n+ 1 FlowExtensions.kt\ncom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1\n*L\n21#1:48\n21#1:57\n21#1:49,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.core.coroutine.FlowExtensionsKt$chunk$1$1"
    f = "FlowExtensions.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "upstreamCollection",
        "upstream"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,47:1\n31#2:48\n32#2:57\n55#3,8:49\n*S KotlinDebug\n*F\n+ 1 FlowExtensions.kt\ncom/rokt/core/coroutine/FlowExtensionsKt$chunk$1$1\n*L\n21#1:48\n21#1:57\n21#1:49,8\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:I

.field final synthetic k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:J

.field final synthetic m:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlinx/coroutines/flow/i;JLkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/core/coroutine/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/core/coroutine/a$a$a;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/coroutine/a$a$a;->k:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rokt/core/coroutine/a$a$a;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/rokt/core/coroutine/a$a$a;->m:Lkotlinx/coroutines/channels/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/rokt/core/coroutine/a$a$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/coroutine/a$a$a;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/coroutine/a$a$a;->k:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/rokt/core/coroutine/a$a$a;->l:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/rokt/core/coroutine/a$a$a;->m:Lkotlinx/coroutines/channels/l0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/rokt/core/coroutine/a$a$a;-><init>(ILkotlinx/coroutines/flow/i;JLkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/rokt/core/coroutine/a$a$a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/a$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/coroutine/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/core/coroutine/a$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/core/coroutine/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/rokt/core/coroutine/a$a$a;->h:I

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
    iget v1, p0, Lcom/rokt/core/coroutine/a$a$a;->g:I

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/rokt/core/coroutine/a$a$a;->f:J

    .line 16
    .line 17
    iget-object v6, p0, Lcom/rokt/core/coroutine/a$a$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/rokt/core/coroutine/a$a$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lkotlinx/coroutines/channels/n0;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/rokt/core/coroutine/a$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/a0;

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
    iget-object p1, p0, Lcom/rokt/core/coroutine/a$a$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/s2;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v6, p0, Lcom/rokt/core/coroutine/a$a$a;->j:I

    .line 54
    .line 55
    new-instance v7, Lcom/rokt/core/coroutine/a$a$a$c;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/rokt/core/coroutine/a$a$a;->k:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    invoke-direct {v7, v1, p1, v3}, Lcom/rokt/core/coroutine/a$a$a$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/a0;Lkotlin/coroutines/f;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/j0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;ILeg/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v4, p0, Lcom/rokt/core/coroutine/a$a$a;->l:J

    .line 70
    .line 71
    iget v6, p0, Lcom/rokt/core/coroutine/a$a$a;->j:I

    .line 72
    .line 73
    iget-object v7, p0, Lcom/rokt/core/coroutine/a$a$a;->m:Lkotlinx/coroutines/channels/l0;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move-object v7, v1

    .line 77
    move v1, v6

    .line 78
    move-object v6, v8

    .line 79
    move-object v8, p1

    .line 80
    :cond_2
    new-instance p1, Lkotlinx/coroutines/selects/m;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-direct {p1, v9}, Lkotlinx/coroutines/selects/m;-><init>(Lkotlin/coroutines/j;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lkotlinx/coroutines/p2;->G()Lkotlinx/coroutines/selects/f;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lcom/rokt/core/coroutine/a$a$a$a;

    .line 94
    .line 95
    invoke-direct {v10, v7, v1, v6, v3}, Lcom/rokt/core/coroutine/a$a$a$a;-><init>(Lkotlinx/coroutines/channels/n0;ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v9, v10}, Lkotlinx/coroutines/selects/d;->h(Lkotlinx/coroutines/selects/f;Leg/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/rokt/core/coroutine/a$a$a$b;

    .line 102
    .line 103
    invoke-direct {v9, v7, v1, v6, v3}, Lcom/rokt/core/coroutine/a$a$a$b;-><init>(Lkotlinx/coroutines/channels/n0;ILkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v5, v9}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/d;JLeg/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, p0, Lcom/rokt/core/coroutine/a$a$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/rokt/core/coroutine/a$a$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/rokt/core/coroutine/a$a$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v4, p0, Lcom/rokt/core/coroutine/a$a$a;->f:J

    .line 116
    .line 117
    iput v1, p0, Lcom/rokt/core/coroutine/a$a$a;->g:I

    .line 118
    .line 119
    iput v2, p0, Lcom/rokt/core/coroutine/a$a$a;->h:I

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/m;->w(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 137
    .line 138
    return-object p1
.end method
