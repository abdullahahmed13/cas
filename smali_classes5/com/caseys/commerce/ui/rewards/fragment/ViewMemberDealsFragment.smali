.class public final Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewMemberDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMemberDealsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n42#2,3:216\n1#3:219\n257#4,2:220\n257#4,2:222\n257#4,2:224\n257#4,2:226\n257#4,2:228\n257#4,2:230\n257#4,2:232\n*S KotlinDebug\n*F\n+ 1 ViewMemberDealsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment\n*L\n37#1:216,3\n103#1:220,2\n106#1:222,2\n107#1:224,2\n114#1:226,2\n117#1:228,2\n118#1:230,2\n119#1:232,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewMemberDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMemberDealsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n42#2,3:216\n1#3:219\n257#4,2:220\n257#4,2:222\n257#4,2:224\n257#4,2:226\n257#4,2:228\n257#4,2:230\n257#4,2:232\n*S KotlinDebug\n*F\n+ 1 ViewMemberDealsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment\n*L\n37#1:216,3\n103#1:220,2\n106#1:222,2\n107#1:224,2\n114#1:226,2\n117#1:228,2\n118#1:230,2\n119#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "expiredErrorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "offerDetailsError"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/rewards/model/MemberDeal;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

.field private w:Lcom/caseys/commerce/databinding/tf;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/rewards/model/MemberDeal;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final z:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->C:Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/r3;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->z:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/o3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/o3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->B:Leg/l;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/adapter/g0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->X2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/adapter/g0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->T2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->U2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->S2(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N2()Lcom/caseys/commerce/ui/rewards/fragment/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->z:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/r3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O2()Lcom/caseys/commerce/databinding/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->w:Lcom/caseys/commerce/databinding/tf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final P2(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "expiredErrorDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 14
    .line 15
    sget v2, Lcom/caseys/commerce/d$q;->ne:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v10, 0x2a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final Q2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->A:Z

    .line 3
    .line 4
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/rewards/fragment/m3;-><init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/m3;->l()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/caseys/commerce/d$j;->ej:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final R2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final S2(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/g;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final T2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)Lkotlin/x2;
    .locals 4

    .line 1
    const-string v0, "memberDeal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/caseys/commerce/ui/rewards/fragment/m3;-><init>(ZZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Lcom/caseys/commerce/ui/rewards/model/MemberDeal;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/m3;->l()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/caseys/commerce/d$j;->ej:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final U2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private final V2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final W2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->B:Leg/l;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/rewards/adapter/g0;-><init>(Leg/l;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/caseys/commerce/databinding/tf;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tf;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "viewModel"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/g;->f()Landroidx/lifecycle/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/n3;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/n3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/adapter/g0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$b;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment$b;-><init>(Leg/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->A:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->N2()Lcom/caseys/commerce/ui/rewards/fragment/r3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r3;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->R2(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;Lcom/caseys/commerce/ui/rewards/adapter/g0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const-string v1, "clNoMemberDeals"

    .line 4
    .line 5
    const-string v2, "rvViewMemberDeals"

    .line 6
    .line 7
    const-string v3, "progressBar"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tf;->J:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le8/l;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Le8/l;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->y:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tf;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->y:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v2, v3

    .line 70
    :goto_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v4

    .line 75
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tf;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->y:Ljava/util/List;

    .line 88
    .line 89
    check-cast p0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Le8/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Le8/l;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/rewards/adapter/g0;->U(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    instance-of p1, p2, Lcom/caseys/commerce/data/f;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lcom/caseys/commerce/databinding/tf;->J:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/caseys/commerce/databinding/tf;->J:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/caseys/commerce/databinding/tf;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lcom/caseys/commerce/databinding/tf;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/u;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/q3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/fragment/q3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/u;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->N3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/tf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->w:Lcom/caseys/commerce/databinding/tf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tf;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->x:Landroid/view/View;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->w:Lcom/caseys/commerce/databinding/tf;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/w0;->H()Landroidx/navigation/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/n0;->m()Landroidx/lifecycle/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "offerDetailsError"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->P2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->O2()Lcom/caseys/commerce/databinding/tf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/p3;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/rewards/fragment/p3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->V2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsFragment;->W2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/caseys/commerce/ui/rewards/fragment/r3;->c:Lcom/caseys/commerce/ui/rewards/fragment/r3$a;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/r3$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/rewards/fragment/r3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r3;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method
