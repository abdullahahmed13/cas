.class public final Lcom/caseys/commerce/ui/account/adapter/h;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/adapter/h$a;,
        Lcom/caseys/commerce/ui/account/adapter/h$b;,
        Lcom/caseys/commerce/ui/account/adapter/h$c;,
        Lcom/caseys/commerce/ui/account/adapter/h$d;,
        Lcom/caseys/commerce/ui/account/adapter/h$e;,
        Lcom/caseys/commerce/ui/account/adapter/h$f;,
        Lcom/caseys/commerce/ui/account/adapter/h$g;,
        Lcom/caseys/commerce/ui/account/adapter/h$h;,
        Lcom/caseys/commerce/ui/account/adapter/h$i;,
        Lcom/caseys/commerce/ui/account/adapter/h$j;,
        Lcom/caseys/commerce/ui/account/adapter/h$k;,
        Lcom/caseys/commerce/ui/account/adapter/h$l;,
        Lcom/caseys/commerce/ui/account/adapter/h$m;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1563#2:262\n1634#2,3:263\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter\n*L\n37#1:262\n37#1:263,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransactionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1563#2:262\n1634#2,3:263\n*S KotlinDebug\n*F\n+ 1 TransactionsAdapter.kt\ncom/caseys/commerce/ui/account/adapter/TransactionsAdapter\n*L\n37#1:262\n37#1:263,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/account/adapter/h$i;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/account/adapter/h;Lh6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/h;->b0(Lh6/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/account/adapter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/adapter/h;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lh6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h;->l:Lcom/caseys/commerce/ui/account/adapter/h$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/caseys/commerce/ui/account/adapter/h$i;->l0(Lh6/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h;->l:Lcom/caseys/commerce/ui/account/adapter/h$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/caseys/commerce/ui/account/adapter/h$i;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final Z()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lcom/caseys/commerce/ui/account/adapter/h$i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h;->l:Lcom/caseys/commerce/ui/account/adapter/h$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;I)V"
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
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Lcom/caseys/commerce/ui/account/adapter/h$j;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/adapter/h;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/caseys/commerce/d$p;->k:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getQuantityString(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/caseys/commerce/ui/account/adapter/h$j;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lh6/p;

    .line 75
    .line 76
    invoke-virtual {v2}, Lh6/p;->C()Lcom/caseys/commerce/ui/account/adapter/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/caseys/commerce/ui/account/adapter/g;->ONLINE_ORDER:Lcom/caseys/commerce/ui/account/adapter/g;

    .line 81
    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    new-instance v3, Lcom/caseys/commerce/ui/account/adapter/h$l;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2, p2}, Lcom/caseys/commerce/ui/account/adapter/h$l;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Lh6/p;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Lcom/caseys/commerce/ui/account/adapter/h$g;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2, p2}, Lcom/caseys/commerce/ui/account/adapter/h$g;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;Lh6/p;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge p1, p2, :cond_4

    .line 116
    .line 117
    new-instance p1, Lcom/caseys/commerce/ui/account/adapter/h$e;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/h$e;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    new-instance p1, Lcom/caseys/commerce/ui/account/adapter/h$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/h$a;-><init>(Lcom/caseys/commerce/ui/account/adapter/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e0(Lcom/caseys/commerce/ui/account/adapter/h$i;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/h$i;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h;->l:Lcom/caseys/commerce/ui/account/adapter/h$i;

    .line 2
    .line 3
    return-void
.end method
