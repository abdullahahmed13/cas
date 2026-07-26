.class public final Lcom/caseys/commerce/ui/account/adapter/c;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/adapter/c$a;,
        Lcom/caseys/commerce/ui/account/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n774#2:205\n865#2,2:206\n827#2:208\n855#2,2:209\n1634#2,3:211\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter\n*L\n50#1:205\n50#1:206,2\n57#1:208\n57#1:209,2\n57#1:211,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultCardSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n774#2:205\n865#2,2:206\n827#2:208\n855#2,2:209\n1634#2,3:211\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionAdapter.kt\ncom/caseys/commerce/ui/account/adapter/DefaultCardSelectionAdapter\n*L\n50#1:205\n50#1:206,2\n57#1:208\n57#1:209,2\n57#1:211,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/c;->k:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/c;->l:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/adapter/c$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/account/adapter/c;->f0(Lcom/caseys/commerce/ui/account/adapter/c$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/c;->Z(Ljava/util/List;)Ljava/util/List;

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
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/account/adapter/c;->a0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

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

.method private final Z(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;)",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getExpired()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 109
    .line 110
    new-instance v3, Lcom/caseys/commerce/ui/account/adapter/c$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->getDefaultPayment()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, p0, v1, v4, v2}, Lcom/caseys/commerce/ui/account/adapter/c$a;-><init>(Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/ui/account/model/PaymentCardModel;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object v0
.end method

.method private final a0(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
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
    new-instance v0, Lcom/caseys/commerce/ui/account/adapter/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/caseys/commerce/ui/account/adapter/c$c;-><init>(Ljava/util/List;Ljava/util/List;)V

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

.method private final f0(Lcom/caseys/commerce/ui/account/adapter/c$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/adapter/c$b;->W()Lcom/caseys/commerce/databinding/xi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xi;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/c;->k:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lcom/caseys/commerce/d$q;->H7:I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "substring(...)"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final b0()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/c;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/account/adapter/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/c;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/adapter/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/PaymentCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethodList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/adapter/c;->Y(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/account/adapter/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final i0(Leg/l;)V
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
            "Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/c;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/adapter/c;->m:Z

    .line 2
    .line 3
    return-void
.end method
