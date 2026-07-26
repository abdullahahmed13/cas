.class final Lcom/caseys/commerce/ui/carwash/adapter/o$a;
.super Lcom/caseys/commerce/ui/carwash/adapter/o$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashWalletAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSingleWalletAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSingleWalletAdapterItem\n*L\n89#1:169,2\n98#1:171,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashWalletAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSingleWalletAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSingleWalletAdapterItem\n*L\n89#1:169,2\n98#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/o;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "washWalletSingleSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/o$e;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->v:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->i(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->c0()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/o$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$b;->W()Lcom/caseys/commerce/databinding/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/e0;->I:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const-string v4, "cvSingleWashWalletContainer"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->X(Lcom/caseys/commerce/ui/carwash/adapter/o;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v2

    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$b;->W()Lcom/caseys/commerce/databinding/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/caseys/commerce/databinding/e0;->L:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/caseys/commerce/d$q;->W0:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->k()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$b;->W()Lcom/caseys/commerce/databinding/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/caseys/commerce/databinding/e0;->K:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v4, "tvSingleWashAction"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->X(Lcom/caseys/commerce/ui/carwash/adapter/o;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$b;->W()Lcom/caseys/commerce/databinding/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e0;->I:Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/n;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/carwash/adapter/n;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/o$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/o$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$a;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$b;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
