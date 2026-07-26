.class final Landroidx/compose/foundation/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n235#2,3:876\n33#2,4:879\n238#2,2:883\n38#2:885\n240#2:886\n116#2,2:887\n33#2,6:889\n118#2:895\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n643#1:876,3\n643#1:879,4\n643#1:883,2\n643#1:885\n643#1:886\n647#1:887,2\n647#1:889,6\n647#1:895\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n235#2,3:876\n33#2,4:879\n238#2,2:883\n38#2:885\n240#2:886\n116#2,2:887\n33#2,6:889\n118#2:895\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1\n*L\n643#1:876,3\n643#1:879,4\n643#1:883,2\n643#1:885\n643#1:886\n647#1:887,2\n647#1:889,6\n647#1:895\n*E\n"
    }
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/c$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/c;
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
            "Landroidx/compose/ui/input/pointer/c;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/c$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/compose/foundation/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/c$b$a;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c$b$a;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/c$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 49
    .line 50
    iput-object v5, p0, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Landroidx/compose/foundation/c$b$a;->e:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/x0;->f(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 68
    .line 69
    iget-object v5, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/y;->a(J)Landroidx/compose/ui/input/pointer/y;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/y;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lp0/g;->d(J)Lp0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, p1}, Landroidx/compose/foundation/c;->g(Landroidx/compose/foundation/c;Lp0/g;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v8, Landroidx/compose/foundation/c$b$a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v8, Landroidx/compose/foundation/c$b$a;->e:I

    .line 98
    .line 99
    invoke-static {v1, v3, p0, v4, v3}, Landroidx/compose/ui/input/pointer/c;->L0(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/p;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/n;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    move v9, v7

    .line 127
    :goto_3
    if-ge v9, v6, :cond_7

    .line 128
    .line 129
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v11, v10

    .line 134
    check-cast v11, Landroidx/compose/ui/input/pointer/z;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/z;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object p1, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_4
    if-ge v7, v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, Landroidx/compose/ui/input/pointer/z;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {p1}, Landroidx/compose/foundation/c;->e(Landroidx/compose/foundation/c;)Landroidx/compose/ui/input/pointer/y;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/input/pointer/y;->c(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v9, v3

    .line 182
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 183
    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v9, p1

    .line 191
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 192
    .line 193
    :cond_a
    if-eqz v9, :cond_b

    .line 194
    .line 195
    iget-object p1, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/y;->a(J)Landroidx/compose/ui/input/pointer/y;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p1, v6}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/y;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->t()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-static {v6, v7}, Lp0/g;->d(J)Lp0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {p1, v6}, Landroidx/compose/foundation/c;->g(Landroidx/compose/foundation/c;Lp0/g;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    iget-object p1, v8, Landroidx/compose/foundation/c$b$a;->g:Landroidx/compose/foundation/c;

    .line 228
    .line 229
    invoke-static {p1, v3}, Landroidx/compose/foundation/c;->f(Landroidx/compose/foundation/c;Landroidx/compose/ui/input/pointer/y;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 233
    .line 234
    return-object p1
.end method
