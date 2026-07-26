.class public final Lcom/caseys/commerce/ui/checkout/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/adapter/d$a;,
        Lcom/caseys/commerce/ui/checkout/adapter/d$b;,
        Lcom/caseys/commerce/ui/checkout/adapter/d$c;,
        Lcom/caseys/commerce/ui/checkout/adapter/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1634#2,2:545\n1761#2,3:547\n1636#2:550\n295#2,2:551\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter\n*L\n232#1:545,2\n234#1:547,3\n232#1:550\n263#1:551,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutSavedCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1634#2,2:545\n1761#2,3:547\n1636#2:550\n295#2,2:551\n*S KotlinDebug\n*F\n+ 1 CheckoutSavedCardsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutSavedCardsAdapter\n*L\n232#1:545,2\n234#1:547,3\n232#1:550\n263#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private r:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private t:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->k:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->v:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->w:D

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/checkout/adapter/d;ZLp6/s0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/adapter/d;->j0(ZLp6/s0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/checkout/adapter/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Z(Lcom/caseys/commerce/ui/checkout/adapter/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/adapter/d;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/caseys/commerce/ui/checkout/adapter/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final b0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;DLp6/x0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp6/i0;",
            ">;ZZ",
            "Ljava/lang/String;",
            "D",
            "Lp6/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p8 .. p8}, Lp6/x0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual/range {p8 .. p8}, Lp6/x0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/checkout/adapter/d;->d0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v3, p4

    .line 24
    move-wide v4, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/checkout/adapter/d;->f0(Ljava/util/List;Ljava/util/List;ZD)Landroidx/recyclerview/widget/k$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->n:Z

    .line 33
    .line 34
    iput-wide p6, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->w:D

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic c0(Lcom/caseys/commerce/ui/checkout/adapter/d;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;DLp6/x0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-wide v6, p6

    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/ui/checkout/adapter/d;->b0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;DLp6/x0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp6/i0;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v8, v4

    .line 28
    check-cast v8, Lp6/s0;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v6, v4, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_0
    move v4, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp6/i0;

    .line 65
    .line 66
    instance-of v9, v6, Lp6/s0;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    check-cast v6, Lp6/s0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lp6/s0;->I()Lp6/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lp6/f;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, v5

    .line 88
    :goto_2
    invoke-virtual {v8}, Lp6/s0;->I()Lp6/f;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lp6/f;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    move v4, v7

    .line 103
    :goto_3
    if-nez v3, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v3, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    move v3, v7

    .line 111
    :goto_5
    if-nez p3, :cond_7

    .line 112
    .line 113
    move v9, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v9, v2

    .line 116
    :goto_6
    invoke-virtual {v8, v9}, Lp6/s0;->O(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8, v4}, Lp6/s0;->Q(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lp6/s0;->D()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    move-object/from16 v4, p5

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v8, v4}, Lp6/s0;->R(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lp6/s0;->E()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    move-object/from16 v4, p6

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v8, v4}, Lp6/s0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v14, p7

    .line 149
    .line 150
    invoke-virtual {v8, v14}, Lp6/s0;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 154
    .line 155
    move-object v7, p0

    .line 156
    move/from16 v10, p3

    .line 157
    .line 158
    move/from16 v11, p4

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    invoke-direct/range {v6 .. v14}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d;Lp6/s0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    if-nez p3, :cond_10

    .line 173
    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lp6/i0;

    .line 196
    .line 197
    instance-of v4, v4, Lp6/v0;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move-object v3, v5

    .line 203
    :goto_7
    if-eqz v3, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-static {v0}, Lkotlin/collections/f0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v3, v1, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Lcom/caseys/commerce/ui/checkout/adapter/d$c;

    .line 216
    .line 217
    :cond_e
    if-eqz v5, :cond_f

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lcom/caseys/commerce/ui/checkout/adapter/d$c;->u(Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    return-object v0

    .line 223
    :cond_10
    :goto_8
    new-instance v1, Lcom/caseys/commerce/ui/checkout/adapter/d$a;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/d;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method static synthetic e0(Lcom/caseys/commerce/ui/checkout/adapter/d;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/checkout/adapter/d;->d0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final f0(Ljava/util/List;Ljava/util/List;ZD)Landroidx/recyclerview/widget/k$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;ZD)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/adapter/d$e;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/checkout/adapter/d$e;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/caseys/commerce/ui/checkout/adapter/d;D)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "calculateDiff(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final j0(ZLp6/s0;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/caseys/commerce/d$q;->b1:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lp6/s0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li8/f;->a:Li8/f;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->k:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lcom/caseys/commerce/d$r;->O1:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->k:Landroid/content/Context;

    .line 58
    .line 59
    sget v0, Lcom/caseys/commerce/d$q;->d1:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lp6/s0;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->t:Leg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->s:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->p:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->q:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Ljava/lang/String;",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->r:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->t:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Ljava/lang/String;",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->s:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->p:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->q:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w0(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lp6/s0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->r:Leg/p;

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Ljava/util/List;Ljava/util/List;ZZDLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp6/i0;",
            ">;ZZD",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    const-string v2, "savedCards"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "selectedPaymentMethods"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "paymentProvider"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->u:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Lp6/x0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->v:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v8, v2, v1}, Lp6/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-wide v6, p5

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/ui/checkout/adapter/d;->b0(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;DLp6/x0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/d;->t:Leg/a;

    .line 2
    .line 3
    return-void
.end method
