.class public final Lcom/caseys/commerce/ui/util/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/c$a;,
        Lcom/caseys/commerce/ui/util/view/c$b;,
        Lcom/caseys/commerce/ui/util/view/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetController.kt\ncom/caseys/commerce/ui/util/view/BottomSheetController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBottomSheetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetController.kt\ncom/caseys/commerce/ui/util/view/BottomSheetController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/caseys/commerce/ui/util/view/c$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static final i:F = 0.5f

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/util/view/c$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/util/view/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/util/view/c;->g:Lcom/caseys/commerce/ui/util/view/c$b;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/util/view/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/util/view/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/caseys/commerce/data/m0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/data/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomSheet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModelScope"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewLifecycleOwner"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/c;->b:Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/c;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/caseys/commerce/ui/util/view/c;->d:Landroid/view/View;

    .line 36
    .line 37
    new-instance p1, Lcom/caseys/commerce/data/u;

    .line 38
    .line 39
    new-instance p3, Lcom/caseys/commerce/ui/util/view/a;

    .line 40
    .line 41
    invoke-direct {p3, p5}, Lcom/caseys/commerce/ui/util/view/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/caseys/commerce/data/u;-><init>(Leg/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, p1}, Lcom/caseys/commerce/data/m0;->b(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-class p3, Lcom/caseys/commerce/ui/util/view/c$c;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/caseys/commerce/ui/util/view/c$c;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/c;->f:Lcom/caseys/commerce/ui/util/view/c$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/c$c;->e()Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sget-object p4, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;->P2:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p4, Lcom/caseys/commerce/ui/util/view/c;->g:Lcom/caseys/commerce/ui/util/view/c$b;

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p4, p3}, Lcom/caseys/commerce/ui/util/view/c$b;->a(Lcom/caseys/commerce/ui/util/view/c$b;Ljava/lang/Integer;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/util/view/c$c;->e()Landroidx/lifecycle/d1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/caseys/commerce/ui/util/view/b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/util/view/b;-><init>(Lcom/caseys/commerce/ui/util/view/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p7, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(ILjava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/c;->i(ILjava/lang/Class;)Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/util/view/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/util/view/c;->c(Lcom/caseys/commerce/ui/util/view/c;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/caseys/commerce/ui/util/view/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/util/view/c;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/caseys/commerce/ui/util/view/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(ILjava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/caseys/commerce/ui/util/view/c$c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/caseys/commerce/ui/util/view/c$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/util/view/c$c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/util/view/c$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/ui/util/view/c$d;-><init>(Lcom/caseys/commerce/ui/util/view/c;Landroid/view/ViewTreeObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->f:Lcom/caseys/commerce/ui/util/view/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c$c;->e()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->f:Lcom/caseys/commerce/ui/util/view/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c$c;->e()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->f:Lcom/caseys/commerce/ui/util/view/c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/c$c;->e()Landroidx/lifecycle/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/c;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/caseys/commerce/ui/util/view/c;->d:Landroid/view/View;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v4

    .line 58
    :goto_1
    sget v5, Lcom/caseys/commerce/d$g;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget v6, Lcom/caseys/commerce/d$g;->e:I

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v1, v6, :cond_4

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sub-int v2, v3, v5

    .line 76
    .line 77
    :goto_2
    iget-object v5, p0, Lcom/caseys/commerce/ui/util/view/c;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    const/high16 v7, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v5, v7

    .line 87
    invoke-static {v5}, Lkotlin/math/b;->L0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    iget-object v7, p0, Lcom/caseys/commerce/ui/util/view/c;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;->P2:Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1(I)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_5
    invoke-virtual {v2, v4}, Lcom/caseys/commerce/ui/util/view/UntouchablePaddingLockingBottomSheetBehavior;->N1(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/caseys/commerce/ui/util/view/c;->g:Lcom/caseys/commerce/ui/util/view/c$b;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/caseys/commerce/ui/util/view/c$b;->a(Lcom/caseys/commerce/ui/util/view/c$b;Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/caseys/commerce/ui/util/view/c;->c:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/caseys/commerce/ui/util/view/c;->e:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_6
    :goto_3
    return-void
.end method
