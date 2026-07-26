.class public final Lcom/caseys/commerce/ui/account/adapter/e;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/adapter/e$a;,
        Lcom/caseys/commerce/ui/account/adapter/e$b;,
        Lcom/caseys/commerce/ui/account/adapter/e$c;,
        Lcom/caseys/commerce/ui/account/adapter/e$d;,
        Lcom/caseys/commerce/ui/account/adapter/e$e;,
        Lcom/caseys/commerce/ui/account/adapter/e$f;,
        Lcom/caseys/commerce/ui/account/adapter/e$g;,
        Lcom/caseys/commerce/ui/account/adapter/e$h;,
        Lcom/caseys/commerce/ui/account/adapter/e$i;,
        Lcom/caseys/commerce/ui/account/adapter/e$j;,
        Lcom/caseys/commerce/ui/account/adapter/e$k;,
        Lcom/caseys/commerce/ui/account/adapter/e$l;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n827#2:527\n855#2,2:528\n774#2:530\n865#2,2:531\n1634#2,3:533\n827#2:536\n855#2,2:537\n1634#2,3:539\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter\n*L\n85#1:527\n85#1:528,2\n92#1:530\n92#1:531,2\n94#1:533,3\n100#1:536\n100#1:537,2\n102#1:539,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n827#2:527\n855#2,2:528\n774#2:530\n865#2,2:531\n1634#2,3:533\n827#2:536\n855#2,2:537\n1634#2,3:539\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/caseys/commerce/ui/account/adapter/PaymentMethodAdapter\n*L\n85#1:527\n85#1:528,2\n92#1:530\n92#1:531,2\n94#1:533,3\n100#1:536\n100#1:537,2\n102#1:539,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/account/adapter/e$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "expired on"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "expiration on"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/a;
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

.field private m:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/adapter/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/adapter/e;->o:Lcom/caseys/commerce/ui/account/adapter/e$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final X(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->Y(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->Z(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Y(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;",
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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getCards()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-ne v6, v4, :cond_3

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, v5

    .line 92
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 139
    .line 140
    new-instance v6, Lcom/caseys/commerce/ui/account/adapter/e$d;

    .line 141
    .line 142
    invoke-direct {v6, p0, v5, v4}, Lcom/caseys/commerce/ui/account/adapter/e$d;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance v3, Lcom/caseys/commerce/ui/account/adapter/e$k;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/account/adapter/e$k;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 204
    .line 205
    new-instance v4, Lcom/caseys/commerce/ui/account/adapter/e$i;

    .line 206
    .line 207
    invoke-direct {v4, p0, v3}, Lcom/caseys/commerce/ui/account/adapter/e$i;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getMaxCardsAllowedToAdd()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne v2, p1, :cond_b

    .line 219
    .line 220
    new-instance p1, Lcom/caseys/commerce/ui/account/adapter/e$f;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/e$f;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    new-instance p1, Lcom/caseys/commerce/ui/account/adapter/e$a;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/e$a;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method private final Z(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
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
            ">;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/e$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/account/adapter/e$m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "calculateDiff(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/e$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/adapter/e$h;-><init>(Lcom/caseys/commerce/ui/account/adapter/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e;->l:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e;->n:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/e;->m:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e;->l:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e;->n:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentMethodsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->X(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(Leg/p;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/e;->m:Leg/p;

    .line 2
    .line 3
    return-void
.end method
