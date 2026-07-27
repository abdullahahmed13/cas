.class final Lkotlinx/coroutines/channels/b0$x;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->O(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/j;Leg/q;)Lkotlinx/coroutines/channels/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-TR;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/n0;Leg/q;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TE;>;",
            "Leg/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/b0$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->i:Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$x;->j:Leg/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/channels/b0$x;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$x;->i:Lkotlinx/coroutines/channels/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$x;->j:Leg/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$x;-><init>(Lkotlinx/coroutines/channels/n0;Leg/q;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$x;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-TR;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$x;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$x;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v6

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 42
    .line 43
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkotlinx/coroutines/channels/l0;

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 50
    .line 51
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlinx/coroutines/channels/l0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 60
    .line 61
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 64
    .line 65
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 79
    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$x;->i:Lkotlinx/coroutines/channels/n0;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v5, 0x0

    .line 87
    move v9, v5

    .line 88
    move-object v5, v1

    .line 89
    move v1, v9

    .line 90
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 95
    .line 96
    iput v4, p0, Lkotlinx/coroutines/channels/b0$x;->g:I

    .line 97
    .line 98
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v9, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v9

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->j:Leg/q;

    .line 121
    .line 122
    add-int/lit8 v8, v1, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 135
    .line 136
    iput v3, p0, Lkotlinx/coroutines/channels/b0$x;->g:I

    .line 137
    .line 138
    invoke-interface {v7, v1, p1, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v7, v6

    .line 146
    move v1, v8

    .line 147
    move-object v6, v5

    .line 148
    move-object v5, v7

    .line 149
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$x;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$x;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    iput-object v8, p0, Lkotlinx/coroutines/channels/b0$x;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lkotlinx/coroutines/channels/b0$x;->f:I

    .line 157
    .line 158
    iput v2, p0, Lkotlinx/coroutines/channels/b0$x;->g:I

    .line 159
    .line 160
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :cond_6
    move-object v5, v6

    .line 168
    move-object p1, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 171
    .line 172
    return-object p1
.end method
