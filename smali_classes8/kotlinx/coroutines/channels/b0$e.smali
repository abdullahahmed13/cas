.class final Lkotlinx/coroutines/channels/b0$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->n(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/j;Leg/p;)Lkotlinx/coroutines/channels/n0;
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
        "-TE;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1a1,
        0x1a2,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

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

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TE;",
            "Lkotlin/coroutines/f<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n0<",
            "+TE;>;",
            "Leg/p<",
            "-TE;-",
            "Lkotlin/coroutines/f<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/channels/b0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->i:Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$e;->j:Leg/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->i:Lkotlinx/coroutines/channels/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$e;->j:Leg/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$e;-><init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-TE;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$e;->g:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlinx/coroutines/channels/l0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/channels/r;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/HashSet;

    .line 54
    .line 55
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/channels/l0;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 69
    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/channels/l0;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 88
    .line 89
    new-instance v1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->i:Lkotlinx/coroutines/channels/n0;

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v1

    .line 102
    move-object v1, v6

    .line 103
    move-object v6, p1

    .line 104
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lkotlinx/coroutines/channels/b0$e;->g:I

    .line 114
    .line 115
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->j:Leg/p;

    .line 135
    .line 136
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lkotlinx/coroutines/channels/b0$e;->g:I

    .line 145
    .line 146
    invoke-interface {v7, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v9, v5

    .line 154
    move-object v5, p1

    .line 155
    move-object p1, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v9

    .line 158
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$e;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lkotlinx/coroutines/channels/b0$e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$e;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lkotlinx/coroutines/channels/b0$e;->g:I

    .line 173
    .line 174
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v0, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :cond_6
    move-object v5, v1

    .line 182
    move-object v1, p1

    .line 183
    :goto_4
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v1, v5

    .line 187
    :cond_7
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 191
    .line 192
    return-object p1
.end method
