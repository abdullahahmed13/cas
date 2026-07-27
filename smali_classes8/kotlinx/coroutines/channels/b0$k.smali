.class final Lkotlinx/coroutines/channels/b0$k;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->x(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/j;Leg/q;)Lkotlinx/coroutines/channels/n0;
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
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf1,
        0xf2,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/Object;",
            ">;",
            "Leg/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/b0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$k;->i:Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$k;->j:Leg/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$k;->i:Lkotlinx/coroutines/channels/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$k;->j:Leg/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$k;-><init>(Lkotlinx/coroutines/channels/n0;Leg/q;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$k;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$k;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/b0$k;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 24
    .line 25
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/l0;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/channels/r;

    .line 48
    .line 49
    iget-object v8, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lkotlinx/coroutines/channels/l0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/channels/r;

    .line 65
    .line 66
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/coroutines/channels/l0;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 80
    .line 81
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$k;->i:Lkotlinx/coroutines/channels/n0;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    move-object v6, v1

    .line 90
    move v1, v7

    .line 91
    move-object v7, p1

    .line 92
    :goto_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Lkotlinx/coroutines/channels/b0$k;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 99
    .line 100
    iput v5, p0, Lkotlinx/coroutines/channels/b0$k;->g:I

    .line 101
    .line 102
    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v6}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v8, p0, Lkotlinx/coroutines/channels/b0$k;->j:Leg/q;

    .line 122
    .line 123
    add-int/lit8 v9, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$k;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 136
    .line 137
    iput v4, p0, Lkotlinx/coroutines/channels/b0$k;->g:I

    .line 138
    .line 139
    invoke-interface {v8, v1, p1, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v8, v7

    .line 147
    move-object v7, p1

    .line 148
    move-object p1, v1

    .line 149
    move v1, v9

    .line 150
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-object v8, p0, Lkotlinx/coroutines/channels/b0$k;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$k;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lkotlinx/coroutines/channels/b0$k;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, p0, Lkotlinx/coroutines/channels/b0$k;->f:I

    .line 165
    .line 166
    iput v3, p0, Lkotlinx/coroutines/channels/b0$k;->g:I

    .line 167
    .line 168
    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    :goto_3
    return-object v0

    .line 175
    :cond_6
    move-object v7, v8

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 178
    .line 179
    return-object p1
.end method
