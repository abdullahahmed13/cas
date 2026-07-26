.class public final Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;
.super Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationStoreDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n1#2:342\n257#3,2:343\n257#3,2:345\n257#3,2:347\n257#3,2:349\n257#3,2:351\n257#3,2:353\n257#3,2:355\n257#3,2:357\n257#3,2:359\n257#3,2:361\n*S KotlinDebug\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment\n*L\n94#1:343,2\n95#1:345,2\n108#1:347,2\n109#1:349,2\n116#1:351,2\n117#1:353,2\n133#1:355,2\n145#1:357,2\n226#1:359,2\n237#1:361,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLocationStoreDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n1#2:342\n257#3,2:343\n257#3,2:345\n257#3,2:347\n257#3,2:349\n257#3,2:351\n257#3,2:353\n257#3,2:355\n257#3,2:357\n257#3,2:359\n257#3,2:361\n*S KotlinDebug\n*F\n+ 1 LocationStoreDetailsFragment.kt\ncom/caseys/commerce/fragment/LocationStoreDetailsFragment\n*L\n94#1:343,2\n95#1:345,2\n108#1:347,2\n109#1:349,2\n116#1:351,2\n117#1:353,2\n133#1:355,2\n145#1:357,2\n226#1:359,2\n237#1:361,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String; = "FAV_STORE_CONFIRMATION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final X:I = 0x65

.field public static final Y:I = 0x66


# instance fields
.field private S:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->U:Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->V:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StoreDetailsPage"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->T:I

    .line 10
    .line 11
    return-void
.end method

.method private static final A4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/caseys/commerce/ui/account/ChangeFavoriteStoreActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_type"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x66

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final C4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/caseys/commerce/databinding/fn;->K:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lcom/caseys/commerce/d$r;->m3:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/fn;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/caseys/commerce/d$r;->O2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final D4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh6/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lh6/a;->h()Ln7/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->F4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->w4()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final F4()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->Z8:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/caseys/commerce/d$q;->Ni:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v2, Lcom/caseys/commerce/d$q;->E0:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$c;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "FAV_STORE_CONFIRMATION"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic r4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->y4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->z4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->A4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk7/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/repo/profile/d;->u(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->L:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const-string v2, "progress"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->x4(Landroidx/lifecycle/x0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final x4(Landroidx/lifecycle/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment$b;-><init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final y4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z4(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final E4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->T:I

    .line 2
    .line 3
    return-void
.end method

.method protected J3()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->J3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh6/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lh6/a;->h()Ln7/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lk7/c;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->T:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    const-string v5, "changeFavStore"

    .line 74
    .line 75
    const-string v6, "makeFavStoreLyt"

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->N:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->J:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->M:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v2, Lcom/caseys/commerce/d$q;->jc:I

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v8}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->C4(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->K:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v2, Lcom/caseys/commerce/fragment/d;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/caseys/commerce/fragment/d;-><init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->M:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v2, Lcom/caseys/commerce/fragment/e;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/caseys/commerce/fragment/e;-><init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    if-ne v2, v3, :cond_3

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->N:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->J:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->M:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v2, Lcom/caseys/commerce/d$q;->b9:I

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v4}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->C4(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const/4 v0, 0x3

    .line 236
    if-ne v2, v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->N:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->J:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->M:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v2, Lcom/caseys/commerce/d$q;->b9:I

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v4}, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->C4(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->J:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v2, Lcom/caseys/commerce/fragment/f;

    .line 303
    .line 304
    invoke-direct {v2, p0}, Lcom/caseys/commerce/fragment/f;-><init>(Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fn;->N:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->I:Lcom/caseys/commerce/databinding/pn;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jn;->U:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ll7/n;->D()Landroidx/lifecycle/x0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->G3()Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lk7/c;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ln7/h;

    .line 400
    .line 401
    if-eqz v5, :cond_5

    .line 402
    .line 403
    invoke-virtual {v5}, Ln7/h;->C()Ln7/c;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_3

    .line 408
    :cond_5
    move-object v5, v1

    .line 409
    :goto_3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v6, v6, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 414
    .line 415
    iget-object v6, v6, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 416
    .line 417
    iget-object v6, v6, Lcom/caseys/commerce/databinding/fn;->L:Landroid/widget/ImageView;

    .line 418
    .line 419
    const-string v9, "ivBrandLogo"

    .line 420
    .line 421
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    invoke-virtual {v5}, Ln7/c;->b()Lcom/caseys/commerce/ui/common/e;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    goto :goto_4

    .line 431
    :cond_6
    move-object v9, v1

    .line 432
    :goto_4
    if-eqz v9, :cond_7

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    move v4, v8

    .line 436
    :goto_5
    if-eqz v4, :cond_8

    .line 437
    .line 438
    move v7, v8

    .line 439
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 447
    .line 448
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/caseys/commerce/databinding/fn;->L:Landroid/widget/ImageView;

    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    invoke-virtual {v5}, Ln7/c;->b()Lcom/caseys/commerce/ui/common/e;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_6

    .line 459
    :cond_9
    move-object v6, v1

    .line 460
    :goto_6
    invoke-static {v4, v6}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 468
    .line 469
    iget-object v4, v4, Lcom/caseys/commerce/databinding/jn;->S:Lcom/caseys/commerce/databinding/fn;

    .line 470
    .line 471
    iget-object v4, v4, Lcom/caseys/commerce/databinding/fn;->L:Landroid/widget/ImageView;

    .line 472
    .line 473
    if-eqz v5, :cond_a

    .line 474
    .line 475
    invoke-virtual {v5}, Ln7/c;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_7

    .line 480
    :cond_a
    move-object v5, v1

    .line 481
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    instance-of v4, v0, Lcom/caseys/commerce/data/d;

    .line 485
    .line 486
    if-eqz v4, :cond_b

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_b
    instance-of v4, v2, Lcom/caseys/commerce/data/d;

    .line 493
    .line 494
    if-eqz v4, :cond_c

    .line 495
    .line 496
    move-object v1, v2

    .line 497
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 498
    .line 499
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_d
    instance-of v0, v0, Lcom/caseys/commerce/data/j0;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    instance-of v0, v2, Lcom/caseys/commerce/data/j0;

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.data.SuccessfulResult<com.caseys.commerce.ui.order.occasion.stores.model.StoreStatusModel>"

    .line 513
    .line 514
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v2, Lcom/caseys/commerce/data/j0;

    .line 518
    .line 519
    :cond_e
    :goto_9
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x65

    .line 5
    .line 6
    const-string v0, "requireActivity(...)"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/16 p3, 0x66

    .line 12
    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/l;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "9"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne p2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p2, Lcom/caseys/commerce/d$j;->jg:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/caseys/commerce/d$j;->Xi:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/navigation/w0;->b0(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll7/n;->C()Landroidx/lifecycle/x0;

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
    check-cast p1, Lk7/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroidx/navigation/r2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Landroidx/navigation/r2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/caseys/commerce/fragment/m;->b:Lcom/caseys/commerce/fragment/m$a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/fragment/m$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/fragment/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/fragment/m;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    :goto_2
    iput p1, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->T:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    sget p1, Lcom/caseys/commerce/d$q;->wd:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    sget p1, Lcom/caseys/commerce/d$q;->fd:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget p1, Lcom/caseys/commerce/d$q;->gd:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAV_STORE_CONFIRMATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->D3()Ll7/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk7/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/analytics/y0;->J1(Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreDetailsFragment;->z3()Lcom/caseys/commerce/databinding/af;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/caseys/commerce/databinding/af;->N:Lcom/caseys/commerce/databinding/jn;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jn;->U:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string p2, "storeOccasionTitle"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/fragment/LocationStoreDetailsFragment;->T:I

    .line 2
    .line 3
    return v0
.end method
