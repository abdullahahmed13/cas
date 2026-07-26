.class public abstract Lcom/caseys/commerce/base/c0;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSlidingBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSlidingBottomSheetFragment.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n257#2,2:95\n*S KotlinDebug\n*F\n+ 1 BaseSlidingBottomSheetFragment.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetFragment\n*L\n38#1:95,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseSlidingBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSlidingBottomSheetFragment.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n257#2,2:95\n*S KotlinDebug\n*F\n+ 1 BaseSlidingBottomSheetFragment.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetFragment\n*L\n38#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/databinding/ye;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:I

.field private x:Lcom/caseys/commerce/base/c0$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/ui/util/view/c;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/caseys/commerce/base/c0;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/base/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/c0;->N2(Lcom/caseys/commerce/base/c0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N2(Lcom/caseys/commerce/base/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/c0;->x:Lcom/caseys/commerce/base/c0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0$a;->a()Leg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final K2()Lcom/caseys/commerce/databinding/ye;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/c0;->v:Lcom/caseys/commerce/databinding/ye;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final L2()Lcom/caseys/commerce/base/c0$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/c0;->x:Lcom/caseys/commerce/base/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected M2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/base/c0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected final O2(Lcom/caseys/commerce/base/c0$a;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/base/c0$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/c0;->x:Lcom/caseys/commerce/base/c0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/caseys/commerce/databinding/zm;->M:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/base/c0$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/base/c0$a;->d()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/base/c0$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p1, v1

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
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
    sget p3, Lcom/caseys/commerce/d$l;->C3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ye;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/base/c0;->v:Lcom/caseys/commerce/databinding/ye;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->J:Landroid/widget/FrameLayout;

    .line 22
    .line 23
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
    iput-object v0, p0, Lcom/caseys/commerce/base/c0;->y:Lcom/caseys/commerce/ui/util/view/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/base/c0;->v:Lcom/caseys/commerce/databinding/ye;

    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/c0;->y:Lcom/caseys/commerce/ui/util/view/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    new-instance v1, Lcom/caseys/commerce/ui/util/view/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/caseys/commerce/databinding/zm;->N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    const-string p1, "contentRoot"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/caseys/commerce/databinding/zm;->J:Lcom/caseys/commerce/customview/UntouchablePaddingFrameLayout;

    .line 31
    .line 32
    const-string p1, "bottomSheet"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/caseys/commerce/databinding/zm;->I:Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;

    .line 44
    .line 45
    const-string p1, "backgroundContentContainer"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->M2()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v7, Lcom/caseys/commerce/data/m0;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/caseys/commerce/data/m0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string p1, "getViewLifecycleOwner(...)"

    .line 64
    .line 65
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/ui/util/view/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/caseys/commerce/data/m0;Landroidx/lifecycle/p0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/caseys/commerce/base/c0;->y:Lcom/caseys/commerce/ui/util/view/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->J:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const-string p2, "root"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/caseys/commerce/extensions/m;->d(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->M:Landroid/widget/ImageButton;

    .line 95
    .line 96
    new-instance p2, Lcom/caseys/commerce/base/b0;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/caseys/commerce/base/b0;-><init>(Lcom/caseys/commerce/base/c0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
