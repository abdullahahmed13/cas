.class final Lkotlinx/coroutines/channels/b0$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/b0;->r(Lkotlinx/coroutines/channels/n0;Lkotlin/coroutines/j;Leg/p;)Lkotlinx/coroutines/channels/n0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xd3,
        0xd4,
        0xd5,
        0xd9,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
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
.method constructor <init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;",
            "Leg/p<",
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
            "Lkotlinx/coroutines/channels/b0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$g;->h:Lkotlinx/coroutines/channels/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b0$g;->i:Leg/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/b0$g;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->h:Lkotlinx/coroutines/channels/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/b0$g;->i:Leg/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/b0$g;-><init>(Lkotlinx/coroutines/channels/n0;Leg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$g;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/b0$g;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/b0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-eq v1, v6, :cond_5

    .line 16
    .line 17
    if-eq v1, v5, :cond_4

    .line 18
    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 28
    .line 29
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    move-object v1, v4

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 51
    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/channels/l0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/channels/l0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlinx/coroutines/channels/r;

    .line 75
    .line 76
    iget-object v9, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lkotlinx/coroutines/channels/l0;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v8

    .line 84
    move-object v8, v1

    .line 85
    :goto_0
    move-object v1, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlinx/coroutines/channels/r;

    .line 90
    .line 91
    iget-object v8, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlinx/coroutines/channels/l0;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v10, v8

    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->h:Lkotlinx/coroutines/channels/n0;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v8, p1

    .line 116
    :goto_1
    iput-object v8, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 123
    .line 124
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v8}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v9, p0, Lkotlinx/coroutines/channels/b0$g;->i:Leg/p;

    .line 145
    .line 146
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$g;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 153
    .line 154
    invoke-interface {v9, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v0, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object v10, v8

    .line 162
    move-object v8, p1

    .line 163
    move-object p1, v9

    .line 164
    move-object v9, v1

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iput-object v9, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0$g;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 181
    .line 182
    invoke-interface {v9, v8, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v1, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v8, v9

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/channels/b0$g;->h:Lkotlinx/coroutines/channels/n0;

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->iterator()Lkotlinx/coroutines/channels/r;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_5
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 204
    .line 205
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->c(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v0, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object v10, v1

    .line 213
    move-object v1, p1

    .line 214
    move-object p1, v4

    .line 215
    move-object v4, v10

    .line 216
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-interface {v1}, Lkotlinx/coroutines/channels/r;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object v4, p0, Lkotlinx/coroutines/channels/b0$g;->g:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lkotlinx/coroutines/channels/b0$g;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lkotlinx/coroutines/channels/b0$g;->f:I

    .line 233
    .line 234
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_0

    .line 239
    .line 240
    :goto_7
    return-object v0

    .line 241
    :cond_d
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 242
    .line 243
    return-object p1
.end method
