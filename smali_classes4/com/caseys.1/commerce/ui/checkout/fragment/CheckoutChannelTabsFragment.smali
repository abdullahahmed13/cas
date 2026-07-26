.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:Ljava/lang/String; = "ExpiredOffersDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/databinding/w9;

.field private m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public n:Lcom/caseys/commerce/ui/util/view/w;

.field private o:Lc6/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Lcom/caseys/commerce/ui/util/view/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->r:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/f;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->p:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$c;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$c;

    .line 17
    .line 18
    return-void
.end method

.method private final C2(La7/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La7/k;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->y2()Lcom/caseys/commerce/ui/util/view/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v2}, Lcom/caseys/commerce/ui/util/view/w;->b(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->z2(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, La7/k;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->y2()Lcom/caseys/commerce/ui/util/view/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/caseys/commerce/ui/util/view/w;->b(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->z2(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final D2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->z2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->D2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->z2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v2(Lp6/k;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp6/k;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ExpiredOffersDialog"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 20
    .line 21
    sget p1, Lcom/caseys/commerce/d$q;->X4:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string p1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/caseys/commerce/d$q;->Z4:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget p1, Lcom/caseys/commerce/d$q;->Y4:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v8, 0x32

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$c;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final w2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->y2()Lcom/caseys/commerce/ui/util/view/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/analytics/c1;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "Checkout"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lo6/c$i;->IN_PERSON:Lo6/c$i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "unknown tab index: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lo6/c$i;->ONLINE:Lo6/c$i;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->P0(Lo6/c$i;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->w2(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A2(Lc6/c;)V
    .locals 0
    .param p1    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Lcom/caseys/commerce/ui/util/view/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/util/view/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->n:Lcom/caseys/commerce/ui/util/view/w;

    .line 7
    .line 8
    return-void
.end method

.method protected m2(Lp6/k;)V
    .locals 2
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/k;->Z()Lp6/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp6/h0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v0, Lp6/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->y2()Lcom/caseys/commerce/ui/util/view/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->v2(Lp6/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp6/k;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lp6/r;->b()Lc6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 41
    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/w9;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/w9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->l:Lcom/caseys/commerce/databinding/w9;

    .line 11
    .line 12
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p3

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/caseys/commerce/ui/util/view/w;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;->a()Landroid/widget/RadioGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->r:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lc6/c;->Carryout:Lc6/c;

    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v5, v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;->a(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;ILc6/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lc6/c;->Delivery:Lc6/c;

    .line 63
    .line 64
    :cond_2
    const/4 v6, 0x1

    .line 65
    invoke-static {v3, v6, v5}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;->a(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$a;ILc6/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->p:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3, v4}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->B2(Lcom/caseys/commerce/ui/util/view/w;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->l:Lcom/caseys/commerce/databinding/w9;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p3, p1

    .line 99
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp6/k;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->C2(La7/k;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final x2()Lc6/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->o:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2()Lcom/caseys/commerce/ui/util/view/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutChannelTabsFragment;->n:Lcom/caseys/commerce/ui/util/view/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabBarManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
