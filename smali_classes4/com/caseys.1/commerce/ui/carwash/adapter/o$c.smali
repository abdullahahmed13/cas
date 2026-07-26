.class final Lcom/caseys/commerce/ui/carwash/adapter/o$c;
.super Lcom/caseys/commerce/ui/carwash/adapter/o$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashWalletAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSubscriptionWalletAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n*S KotlinDebug\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSubscriptionWalletAdapterItem\n*L\n61#1:169,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashWalletAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSubscriptionWalletAdapterItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n*S KotlinDebug\n*F\n+ 1 CarWashWalletAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashWalletAdapter$CarWashSubscriptionWalletAdapterItem\n*L\n61#1:169,2\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/carwash/adapter/o;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "washWalletSubscriptionSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/adapter/o$e;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->u:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->j(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->k(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->d0()Leg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final k(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->d0()Leg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/o$d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$d;->Y()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$d;->X()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->X(Lcom/caseys/commerce/ui/carwash/adapter/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$d;->X()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/p;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/p;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$d;->W()Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/caseys/commerce/ui/carwash/adapter/q;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/q;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Lcom/caseys/commerce/ui/carwash/adapter/o$c;Lcom/caseys/commerce/ui/carwash/adapter/o$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->l(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/o$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->d:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/view/View;)Lcom/caseys/commerce/ui/carwash/adapter/o$d;
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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/adapter/o$d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/o$c;->f:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/o$d;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/o;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
