.class public abstract Lcom/caseys/commerce/base/a0;
.super Lcom/caseys/commerce/base/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSlidingBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSlidingBottomSheetActivity.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,147:1\n257#2,2:148\n*S KotlinDebug\n*F\n+ 1 BaseSlidingBottomSheetActivity.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetActivity\n*L\n68#1:148,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseSlidingBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSlidingBottomSheetActivity.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,147:1\n257#2,2:148\n*S KotlinDebug\n*F\n+ 1 BaseSlidingBottomSheetActivity.kt\ncom/caseys/commerce/base/BaseSlidingBottomSheetActivity\n*L\n68#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field public q:Lcom/caseys/commerce/databinding/o;

.field private r:Lcom/caseys/commerce/activity/f1;

.field private final s:I

.field private final t:Lcom/caseys/commerce/base/a0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Lcom/caseys/commerce/base/a0$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Lcom/caseys/commerce/base/a0$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private w:Lcom/caseys/commerce/ui/util/view/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/caseys/commerce/base/a0;->s:I

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/base/a0$a;

    .line 8
    .line 9
    sget v2, Lcom/caseys/commerce/d$h;->O4:I

    .line 10
    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->u2:I

    .line 12
    .line 13
    new-instance v5, Lcom/caseys/commerce/base/y;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/caseys/commerce/base/y;-><init>(Lcom/caseys/commerce/base/a0;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/base/a0$a;-><init>(IILjava/lang/Integer;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/caseys/commerce/base/a0;->t:Lcom/caseys/commerce/base/a0$a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic n0(Lcom/caseys/commerce/base/a0;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/base/a0;->q0(Lcom/caseys/commerce/base/a0;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/caseys/commerce/base/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/a0;->z0(Lcom/caseys/commerce/base/a0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q0(Lcom/caseys/commerce/base/a0;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/a0;->r:Lcom/caseys/commerce/activity/f1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "modalDelegate"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/f1;->r()Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final z0(Lcom/caseys/commerce/base/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/a0;->v:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0$a;->a()Leg/a;

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
.method public final A0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->N0()Lcom/caseys/commerce/data/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->b0()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/d0;->z1(Lcom/caseys/commerce/data/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->r:Lcom/caseys/commerce/activity/f1;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "modalDelegate"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/f1;->p()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B0(Lcom/caseys/commerce/databinding/o;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/databinding/o;
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
    iput-object p1, p0, Lcom/caseys/commerce/base/a0;->q:Lcom/caseys/commerce/databinding/o;

    .line 7
    .line 8
    return-void
.end method

.method public final D0(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->w:Lcom/caseys/commerce/ui/util/view/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/util/view/c;->g(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final F0(Lcom/caseys/commerce/base/a0$a;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/base/a0$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/a0;->v:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/caseys/commerce/databinding/zm;->M:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/base/a0$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/base/a0$a;->d()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lcom/caseys/commerce/base/a0$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method protected final G0(Lcom/caseys/commerce/base/a0$a;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/base/a0$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/a0;->u:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->r:Lcom/caseys/commerce/activity/f1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "modalDelegate"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/base/a0$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/activity/f1;->t(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caseys/commerce/base/a0$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/activity/f1;->s(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/caseys/commerce/databinding/o;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/a0;->B0(Lcom/caseys/commerce/databinding/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/caseys/commerce/activity/f1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/caseys/commerce/activity/f1;-><init>(Lcom/caseys/commerce/base/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/caseys/commerce/base/a0;->r:Lcom/caseys/commerce/activity/f1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/activity/f1;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->I:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const-string v0, "activityRoot"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/caseys/commerce/extensions/m;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/caseys/commerce/ui/util/view/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/caseys/commerce/databinding/zm;->N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const-string p1, "contentRoot"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/caseys/commerce/databinding/zm;->J:Lcom/caseys/commerce/customview/UntouchablePaddingFrameLayout;

    .line 72
    .line 73
    const-string p1, "bottomSheet"

    .line 74
    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/caseys/commerce/databinding/zm;->I:Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;

    .line 85
    .line 86
    const-string p1, "backgroundContentContainer"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->K:Lcom/caseys/commerce/databinding/o3;

    .line 96
    .line 97
    iget-object v5, p1, Lcom/caseys/commerce/databinding/o3;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->u0()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Lcom/caseys/commerce/data/m0;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lcom/caseys/commerce/data/m0;-><init>(Landroidx/fragment/app/s;)V

    .line 106
    .line 107
    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/ui/util/view/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/caseys/commerce/data/m0;Landroidx/lifecycle/p0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v8, Lcom/caseys/commerce/base/a0;->w:Lcom/caseys/commerce/ui/util/view/c;

    .line 113
    .line 114
    iget-object p1, v8, Lcom/caseys/commerce/base/a0;->t:Lcom/caseys/commerce/base/a0$a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/a0;->G0(Lcom/caseys/commerce/base/a0$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/caseys/commerce/base/a0;->r0()Lcom/caseys/commerce/databinding/o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o;->J:Lcom/caseys/commerce/databinding/zm;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->M:Landroid/widget/ImageButton;

    .line 126
    .line 127
    new-instance v0, Lcom/caseys/commerce/base/z;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/z;-><init>(Lcom/caseys/commerce/base/a0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->w:Lcom/caseys/commerce/ui/util/view/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bottomSheetController"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->u:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/base/a0$a;->a()Leg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final r0()Lcom/caseys/commerce/databinding/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->q:Lcom/caseys/commerce/databinding/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final s0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->w:Lcom/caseys/commerce/ui/util/view/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomSheetController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c;->f()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final t0()Lcom/caseys/commerce/base/a0$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->v:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/base/a0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected final w0()Lcom/caseys/commerce/base/a0$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/a0;->u:Lcom/caseys/commerce/base/a0$a;

    .line 2
    .line 3
    return-object v0
.end method
