.class public final Landroidx/paging/h1$h$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h1$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "Landroidx/paging/z0;",
        "Landroidx/paging/g1<",
        "TValue;>;",
        "Landroidx/paging/m;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,224:1\n162#2,38:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,224:1\n162#2,38:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Landroidx/paging/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a3<",
            "Landroidx/paging/g1<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Landroidx/paging/e1;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/a3;Lkotlin/coroutines/f;Landroidx/paging/e1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/h1$h$b$a;->$$this$simpleChannelFlow:Landroidx/paging/a3;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p3    # Landroidx/paging/m;
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
            "Landroidx/paging/z0;",
            "Landroidx/paging/g1<",
            "TValue;>;",
            "Landroidx/paging/m;",
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
    new-instance v0, Landroidx/paging/h1$h$b$a;

    iget-object v1, p0, Landroidx/paging/h1$h$b$a;->$$this$simpleChannelFlow:Landroidx/paging/a3;

    iget-object v2, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/h1$h$b$a;-><init>(Landroidx/paging/a3;Lkotlin/coroutines/f;Landroidx/paging/e1;)V

    iput-object p1, v0, Landroidx/paging/h1$h$b$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/h1$h$b$a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/h1$h$b$a;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {v0, p1}, Landroidx/paging/h1$h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Landroidx/paging/m;

    check-cast p4, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/h1$h$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/m;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/h1$h$b$a;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/h1$h$b$a;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/h1$h$b$a;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/paging/m;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/paging/h1$h$b$a;->$$this$simpleChannelFlow:Landroidx/paging/a3;

    .line 37
    .line 38
    check-cast v1, Landroidx/paging/g1;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Landroidx/paging/z0;

    .line 42
    .line 43
    sget-object p1, Landroidx/paging/m;->RECEIVER:Landroidx/paging/m;

    .line 44
    .line 45
    if-eq v3, p1, :cond_6

    .line 46
    .line 47
    instance-of p1, v1, Landroidx/paging/g1$b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroidx/paging/g1$b;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v12, 0xf

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v13}, Landroidx/paging/g1$b;->o(Landroidx/paging/g1$b;Landroidx/paging/a1;Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;ILjava/lang/Object;)Landroidx/paging/g1$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, v1, Landroidx/paging/g1$a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/paging/g1$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p1, v1, Landroidx/paging/g1$c;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    .line 107
    .line 108
    check-cast v1, Landroidx/paging/g1$c;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/paging/g1$c;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1, v11}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of p1, v1, Landroidx/paging/g1$d;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Lkotlin/q0;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance v1, Landroidx/paging/g1$c;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/paging/h1$h$b$a;->$sourceStates$inlined:Landroidx/paging/e1;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1, v11}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iput v2, p0, Landroidx/paging/h1$h$b$a;->label:I

    .line 158
    .line 159
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 167
    .line 168
    return-object p1
.end method
