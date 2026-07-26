.class public final Lcom/caseys/commerce/ui/order/deals/adapter/b;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/deals/adapter/b$a;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$b;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$c;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$d;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$e;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$f;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$g;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$h;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$i;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$j;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$k;,
        Lcom/caseys/commerce/ui/order/deals/adapter/b$l;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1878#2,2:366\n1869#2,2:368\n1880#2:370\n1617#2,9:371\n1869#2:380\n1870#2:382\n1626#2:383\n1#3:381\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter\n*L\n69#1:366,2\n75#1:368,2\n69#1:370\n81#1:371,9\n81#1:380\n81#1:382\n81#1:383\n81#1:381\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1878#2,2:366\n1869#2,2:368\n1880#2:370\n1617#2,9:371\n1869#2:380\n1870#2:382\n1626#2:383\n1#3:381\n*S KotlinDebug\n*F\n+ 1 DealsAdapter.kt\ncom/caseys/commerce/ui/order/deals/adapter/DealsAdapter\n*L\n69#1:366,2\n75#1:368,2\n69#1:370\n81#1:371,9\n81#1:380\n81#1:382\n81#1:383\n81#1:381\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Z

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
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

.field private q:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lu6/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private r:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method private final X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->Y(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->Z(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method private final Y(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/deals/adapter/b$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/caseys/commerce/ui/order/deals/adapter/b$i;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/deals/adapter/b$i;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v3, Lu6/f;

    .line 53
    .line 54
    instance-of v5, v3, Lu6/p;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, Lu6/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Lu6/p;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lu6/f;

    .line 122
    .line 123
    instance-of v2, v1, Lu6/b;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/b$a;

    .line 128
    .line 129
    check-cast v1, Lu6/b;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$a;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lu6/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    instance-of v2, v1, Lr7/n;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/b$k;

    .line 140
    .line 141
    check-cast v1, Lr7/n;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$k;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lr7/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v2, v1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->l:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;

    .line 156
    .line 157
    check-cast v1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/b$c;

    .line 164
    .line 165
    check-cast v1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 166
    .line 167
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/b$c;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    :goto_3
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    return-object p1
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
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/b$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/adapter/b$m;-><init>(Ljava/util/List;Ljava/util/List;)V

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
.method public final a0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lu6/b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->q:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->r:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Leg/a;
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->p:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Leg/l;)V
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
            "Lu6/b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->q:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->X(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Leg/l;)V
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
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->r:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Leg/a;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->p:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method
