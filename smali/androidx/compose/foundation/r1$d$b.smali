.class final Landroidx/compose/foundation/r1$d$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x180,
        0x182,
        0x186,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "contentWithSpacingWidth",
        "spec"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/r1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/r1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/r1$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/r1$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/r1$d$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/r1$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/r1$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/r1$d$b;-><init>(Landroidx/compose/foundation/r1;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/r1$d$b;->a(Ljava/lang/Float;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v5, Landroidx/compose/foundation/r1$d$b;->e:I

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-eq v0, v9, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v0, v5, Landroidx/compose/foundation/r1$d$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 58
    .line 59
    iget-object v2, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/r1;->Y7(Landroidx/compose/foundation/r1;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 95
    .line 96
    invoke-static {v3}, Landroidx/compose/foundation/r1;->X7(Landroidx/compose/foundation/r1;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/r1;->U7(Landroidx/compose/foundation/r1;)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/compose/foundation/r1;->b8(Landroidx/compose/foundation/r1;)F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/o;->d(IFIIFLandroidx/compose/ui/unit/d;)Landroidx/compose/animation/core/k;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/foundation/r1;->Z7(Landroidx/compose/foundation/r1;)Landroidx/compose/animation/core/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v0, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v5, Landroidx/compose/foundation/r1$d$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v5, Landroidx/compose/foundation/r1$d$b;->e:I

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v8, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v2, v3

    .line 146
    :goto_0
    :try_start_1
    iget-object v3, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/foundation/r1;->Z7(Landroidx/compose/foundation/r1;)Landroidx/compose/animation/core/b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v11, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v5, Landroidx/compose/foundation/r1$d$b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, v5, Landroidx/compose/foundation/r1$d$b;->e:I

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->i(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/k;Ljava/lang/Object;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-ne v0, v8, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/foundation/r1;->Z7(Landroidx/compose/foundation/r1;)Landroidx/compose/animation/core/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput v10, v5, Landroidx/compose/foundation/r1$d$b;->e:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_3
    iget-object v1, v5, Landroidx/compose/foundation/r1$d$b;->g:Landroidx/compose/foundation/r1;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/compose/foundation/r1;->Z7(Landroidx/compose/foundation/r1;)Landroidx/compose/animation/core/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->e(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v0, v5, Landroidx/compose/foundation/r1$d$b;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v5, Landroidx/compose/foundation/r1$d$b;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput v9, v5, Landroidx/compose/foundation/r1$d$b;->e:I

    .line 209
    .line 210
    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/b;->C(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v8, :cond_9

    .line 215
    .line 216
    :goto_4
    return-object v8

    .line 217
    :cond_9
    :goto_5
    throw v0
.end method
