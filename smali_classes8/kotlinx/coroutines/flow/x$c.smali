.class public final Lkotlinx/coroutines/flow/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->e(Lkotlinx/coroutines/flow/i;Leg/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n375#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,108:1\n178#2,7:109\n185#2,7:117\n375#3:116\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n184#1:116\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Leg/p;

.field final synthetic $this_onEmpty$inlined:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Leg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x$c;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/x$c;->$action$inlined:Leg/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/x$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/x$c$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/x$c$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/x$c$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/x$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/x$c$a;-><init>(Lkotlinx/coroutines/flow/x$c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/x$c$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/x$c$a;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$c$a;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/internal/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/x$c$a;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/jvm/internal/k1$a;

    .line 62
    .line 63
    iget-object v2, v0, Lkotlinx/coroutines/flow/x$c$a;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 66
    .line 67
    iget-object v4, v0, Lkotlinx/coroutines/flow/x$c$a;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkotlinx/coroutines/flow/x$c;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lkotlin/jvm/internal/k1$a;

    .line 79
    .line 80
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p2, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 84
    .line 85
    iget-object v2, p0, Lkotlinx/coroutines/flow/x$c;->$this_onEmpty$inlined:Lkotlinx/coroutines/flow/i;

    .line 86
    .line 87
    new-instance v5, Lkotlinx/coroutines/flow/x$d;

    .line 88
    .line 89
    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/x$d;-><init>(Lkotlin/jvm/internal/k1$a;Lkotlinx/coroutines/flow/j;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lkotlinx/coroutines/flow/x$c$a;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$c$a;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lkotlinx/coroutines/flow/x$c$a;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lkotlinx/coroutines/flow/x$c$a;->label:I

    .line 99
    .line 100
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lkotlinx/coroutines/flow/internal/w;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/j;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/x$c;->$action$inlined:Leg/p;

    .line 124
    .line 125
    iput-object p1, v0, Lkotlinx/coroutines/flow/x$c$a;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/flow/x$c$a;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lkotlinx/coroutines/flow/x$c$a;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lkotlinx/coroutines/flow/x$c$a;->label:I

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    if-ne p2, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/w;->releaseIntercepted()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/w;->releaseIntercepted()V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 158
    .line 159
    return-object p1
.end method
