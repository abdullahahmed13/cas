.class public final Lio/flutter/plugins/sharedpreferences/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugins/sharedpreferences/f0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,520:1\n808#2,11:521\n1869#2,2:532\n53#3:534\n55#3:538\n53#3:539\n55#3:543\n50#4:535\n55#4:537\n50#4:540\n55#4:542\n107#5:536\n107#5:541\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n*L\n237#1:521,11\n257#1:532,2\n270#1:534\n270#1:538\n275#1:539\n275#1:543\n270#1:535\n270#1:537\n275#1:540\n275#1:542\n270#1:536\n275#1:541\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedPreferencesPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,520:1\n808#2,11:521\n1869#2,2:532\n53#3:534\n55#3:538\n53#3:539\n55#3:543\n50#4:535\n55#4:537\n50#4:540\n55#4:542\n107#5:536\n107#5:541\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesPlugin.kt\nio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin\n*L\n237#1:521,11\n257#1:532,2\n270#1:534\n270#1:538\n275#1:539\n275#1:543\n270#1:535\n270#1:537\n275#1:540\n275#1:542\n270#1:536\n275#1:541\n*E\n"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lio/flutter/plugins/sharedpreferences/g0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lio/flutter/plugins/sharedpreferences/i0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugins/sharedpreferences/b;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/b;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/i0;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/sharedpreferences/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    const-string v0, "listEncoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    return-void
.end method

.method public static final synthetic p(Lio/flutter/plugins/sharedpreferences/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/k0;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lio/flutter/plugins/sharedpreferences/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/k0;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lio/flutter/plugins/sharedpreferences/k0;)Lio/flutter/plugins/sharedpreferences/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lio/flutter/plugins/sharedpreferences/k0;Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0;->w(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lio/flutter/plugins/sharedpreferences/k0;Landroidx/datastore/preferences/core/i$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0;->x(Landroidx/datastore/preferences/core/i$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/k0;->y(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/l0;->a(Landroid/content/Context;)Landroidx/datastore/core/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/flutter/plugins/sharedpreferences/k0$b;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/k0$b;-><init>(Landroidx/datastore/preferences/core/i$a;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p3}, Landroidx/datastore/preferences/core/m;->a(Landroidx/datastore/core/m;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 37
    .line 38
    return-object p1
.end method

.method private final w(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/k0$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/flutter/plugins/sharedpreferences/k0$h;

    .line 7
    .line 8
    iget v1, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->p:I

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
    iput v1, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/flutter/plugins/sharedpreferences/k0$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/sharedpreferences/k0$h;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->l:I

    .line 43
    .line 44
    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/datastore/preferences/core/i$a;

    .line 47
    .line 48
    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v7, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v8, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v9, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v10, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object p1, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v5, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    move-object v2, p2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->p:I

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lio/flutter/plugins/sharedpreferences/k0;->y(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v12, v5

    .line 142
    move-object v5, p1

    .line 143
    move-object p1, p2

    .line 144
    move-object p2, v12

    .line 145
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    move-object v6, p2

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, p1

    .line 157
    move-object v9, v2

    .line 158
    move p1, v3

    .line 159
    move-object v10, v5

    .line 160
    move-object v5, v7

    .line 161
    move-object v7, p2

    .line 162
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v2, p2

    .line 173
    check-cast v2, Landroidx/datastore/preferences/core/i$a;

    .line 174
    .line 175
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->g:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iput-object v11, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->h:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->k:Ljava/lang/Object;

    .line 206
    .line 207
    iput p1, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->l:I

    .line 208
    .line 209
    iput v3, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->m:I

    .line 210
    .line 211
    iput v4, v0, Lio/flutter/plugins/sharedpreferences/k0$h;->p:I

    .line 212
    .line 213
    invoke-direct {p0, v2, v0}, Lio/flutter/plugins/sharedpreferences/k0;->x(Landroidx/datastore/preferences/core/i$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_7

    .line 218
    .line 219
    :goto_5
    return-object v1

    .line 220
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/i$a;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11, p2, v9}, Lio/flutter/plugins/sharedpreferences/l0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    iget-object v11, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    .line 231
    .line 232
    invoke-static {p2, v11}, Lio/flutter/plugins/sharedpreferences/l0;->c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/i0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/i$a;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-object v8

    .line 247
    :cond_9
    return-object p1
.end method

.method private final x(Landroidx/datastore/preferences/core/i$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/i$a<",
            "*>;",
            "Lkotlin/coroutines/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/l0;->a(Landroid/content/Context;)Landroidx/datastore/core/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/flutter/plugins/sharedpreferences/k0$j;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/sharedpreferences/k0$j;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/datastore/preferences/core/i$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/k;->z0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final y(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Landroidx/datastore/preferences/core/i$a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/l0;->a(Landroid/content/Context;)Landroidx/datastore/core/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/flutter/plugins/sharedpreferences/k0$k;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/flutter/plugins/sharedpreferences/k0$k;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/k;->z0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final z(Lio/flutter/plugin/common/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/k0;->d:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/flutter/plugins/sharedpreferences/f0;->I1:Lio/flutter/plugins/sharedpreferences/f0$a;

    .line 4
    .line 5
    const-string v1, "data_store"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lio/flutter/plugins/sharedpreferences/f0$a;->t(Lio/flutter/plugin/common/d;Lio/flutter/plugins/sharedpreferences/f0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugins/sharedpreferences/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lio/flutter/plugins/sharedpreferences/g0;-><init>(Lio/flutter/plugin/common/d;Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->e:Lio/flutter/plugins/sharedpreferences/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "SharedPreferencesPlugin"

    .line 22
    .line 23
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/k0$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/k0$c;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    return-object p1
.end method

.method public b(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/j0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/flutter/plugins/sharedpreferences/k0$l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p1, p0, p2, v0}, Lio/flutter/plugins/sharedpreferences/k0$l;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;ZLkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0;->o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/flutter/plugins/sharedpreferences/l0;->c(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/i0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object p2
.end method

.method public d(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/j0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugins/sharedpreferences/k0$p;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/k0$p;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;JLkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lio/flutter/plugins/sharedpreferences/k0$o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/k0$o;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lio/flutter/plugins/sharedpreferences/k0$q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/k0$q;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/k0$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/k0$d;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1
.end method

.method public h(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/j0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugins/sharedpreferences/k0$n;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/k0$n;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;DLkotlin/coroutines/f;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Lio/flutter/plugins/sharedpreferences/o0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/k0;->o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lio/flutter/plugins/sharedpreferences/o0;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugins/sharedpreferences/m0;->JSON_ENCODED:Lio/flutter/plugins/sharedpreferences/m0;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/sharedpreferences/o0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/m0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lio/flutter/plugins/sharedpreferences/o0;

    .line 45
    .line 46
    sget-object v0, Lio/flutter/plugins/sharedpreferences/m0;->PLATFORM_ENCODED:Lio/flutter/plugins/sharedpreferences/m0;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/o0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/m0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Lio/flutter/plugins/sharedpreferences/o0;

    .line 53
    .line 54
    sget-object v0, Lio/flutter/plugins/sharedpreferences/m0;->UNEXPECTED_STRING:Lio/flutter/plugins/sharedpreferences/m0;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/o0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/m0;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p2
.end method

.method public j(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/j0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/k0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/k0$a;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/j0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This is just for testing, use `setEncodedStringList`"
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lio/flutter/plugins/sharedpreferences/k0;->f:Lio/flutter/plugins/sharedpreferences/i0;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lio/flutter/plugins/sharedpreferences/i0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/flutter/plugins/sharedpreferences/k0$m;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p0, p1, p2, v0}, Lio/flutter/plugins/sharedpreferences/k0$m;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/j0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/flutter/plugins/sharedpreferences/k0$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/k0$g;-><init>(Lio/flutter/plugins/sharedpreferences/k0;Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public m(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/k0$f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/k0$f;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    return-object p1
.end method

.method public n(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/Double;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/k0$e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/k0$e;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    return-object p1
.end method

.method public o(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/j0;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/sharedpreferences/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugins/sharedpreferences/k0$i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lio/flutter/plugins/sharedpreferences/k0$i;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/k0;Lkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/j;Leg/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/sharedpreferences/k0;->z(Lio/flutter/plugin/common/d;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/flutter/plugins/sharedpreferences/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/flutter/plugins/sharedpreferences/a;->onAttachedToEngine(Lbf/a$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 3
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/flutter/plugins/sharedpreferences/f0;->I1:Lio/flutter/plugins/sharedpreferences/f0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data_store"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lio/flutter/plugins/sharedpreferences/f0$a;->t(Lio/flutter/plugin/common/d;Lio/flutter/plugins/sharedpreferences/f0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/k0;->e:Lio/flutter/plugins/sharedpreferences/g0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/g0;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lio/flutter/plugins/sharedpreferences/k0;->e:Lio/flutter/plugins/sharedpreferences/g0;

    .line 31
    .line 32
    return-void
.end method
