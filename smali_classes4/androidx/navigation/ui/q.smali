.class public final Landroidx/navigation/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,715:1\n1251#2,2:716\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n713#1:716,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,715:1\n1251#2,2:716\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n713#1:716,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/navigation/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NavigationUI"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/ui/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/ui/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/ui/q;->a:Landroidx/navigation/ui/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/ui/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->s(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/navigation/ui/d$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p3, p4}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final C(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Landroidx/navigation/w0;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Landroidx/navigation/ui/q;->k(Landroid/view/MenuItem;Landroidx/navigation/w0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroidx/customview/widget/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/customview/widget/c;->close()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/navigation/ui/q;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p0
.end method

.method private static final F(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, p1}, Landroidx/navigation/ui/q;->l(Landroid/view/MenuItem;Landroidx/navigation/w0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Landroidx/customview/widget/c;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/customview/widget/c;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/customview/widget/c;->close()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p2}, Landroidx/navigation/ui/q;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p0
.end method

.method private static final G(Landroidx/navigation/w0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/navigation/ui/q;->k(Landroid/view/MenuItem;Landroidx/navigation/w0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final H(Landroidx/navigation/w0;ZLandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Landroidx/navigation/ui/q;->l(Landroid/view/MenuItem;Landroidx/navigation/w0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Landroidx/navigation/w0;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->E(Landroidx/navigation/w0;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/navigation/w0;ZLandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->H(Landroidx/navigation/w0;ZLandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->F(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->C(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/navigation/w0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->G(Landroidx/navigation/w0;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->D(Landroidx/navigation/w0;Landroidx/navigation/ui/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/ui/q;->g(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final h(Landroidx/navigation/y1;I)Z
    .locals 1
    .param p0    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/y1$b;->e(Landroidx/navigation/y1;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/navigation/y1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/navigation/y1;->G()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final i(Landroidx/navigation/w0;Landroidx/customview/widget/c;)Z
    .locals 2
    .param p0    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroidx/navigation/ui/q;->j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final j(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)Z
    .locals 3
    .param p0    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/navigation/ui/d;->c()Landroidx/customview/widget/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/navigation/ui/d;->e(Landroidx/navigation/y1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/customview/widget/c;->open()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/w0;->z0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/ui/d;->b()Landroidx/navigation/ui/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/navigation/ui/d$b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final k(Landroid/view/MenuItem;Landroidx/navigation/w0;)Z
    .locals 5
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/x2$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/x2$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/navigation/x2$a;->v(Z)Landroidx/navigation/x2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/navigation/y1;->R()Landroidx/navigation/e2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/navigation/e2;->O0(I)Landroidx/navigation/y1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroidx/navigation/g$b;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget v2, Landroidx/navigation/ui/t$a;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/navigation/x2$a;->b(I)Landroidx/navigation/x2$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Landroidx/navigation/ui/t$a;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->c(I)Landroidx/navigation/x2$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Landroidx/navigation/ui/t$a;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->e(I)Landroidx/navigation/x2$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Landroidx/navigation/ui/t$a;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->f(I)Landroidx/navigation/x2$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget v2, Landroidx/navigation/ui/t$b;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/navigation/x2$a;->b(I)Landroidx/navigation/x2$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Landroidx/navigation/ui/t$b;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->c(I)Landroidx/navigation/x2$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Landroidx/navigation/ui/t$b;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->e(I)Landroidx/navigation/x2$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Landroidx/navigation/ui/t$b;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/navigation/x2$a;->f(I)Landroidx/navigation/x2$a;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroidx/navigation/e2$a;->d(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/navigation/y1;->G()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2, v3, v1}, Landroidx/navigation/x2$a;->h(IZZ)Landroidx/navigation/x2$a;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p1, v2, v4, v0}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2}, Landroidx/navigation/ui/q;->h(Landroidx/navigation/y1;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-ne p0, v1, :cond_2

    .line 152
    .line 153
    return v1

    .line 154
    :cond_2
    return v3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    return v3

    .line 158
    :goto_1
    sget-object v1, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 159
    .line 160
    new-instance v2, Landroidx/navigation/internal/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/navigation/w0;->F()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v2, v4}, Landroidx/navigation/internal/h;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, v2, p0}, Landroidx/navigation/y1$b;->d(Landroidx/navigation/internal/h;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "Ignoring onNavDestinationSelected for MenuItem "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " as it cannot be found from the current destination "

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "NavigationUI"

    .line 207
    .line 208
    invoke-static {p1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    return v3
.end method

.method public static final l(Landroid/view/MenuItem;Landroidx/navigation/w0;Z)Z
    .locals 7
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/navigation/ui/r;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    new-instance p2, Landroidx/navigation/x2$a;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/navigation/x2$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroidx/navigation/x2$a;->d(Z)Landroidx/navigation/x2$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/navigation/y1;->R()Landroidx/navigation/e2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/navigation/e2;->O0(I)Landroidx/navigation/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Landroidx/navigation/g$b;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Landroidx/navigation/ui/t$a;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/navigation/x2$a;->b(I)Landroidx/navigation/x2$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v2, Landroidx/navigation/ui/t$a;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->c(I)Landroidx/navigation/x2$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v2, Landroidx/navigation/ui/t$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->e(I)Landroidx/navigation/x2$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v2, Landroidx/navigation/ui/t$a;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->f(I)Landroidx/navigation/x2$a;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget p2, Landroidx/navigation/ui/t$b;->a:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroidx/navigation/x2$a;->b(I)Landroidx/navigation/x2$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v2, Landroidx/navigation/ui/t$b;->b:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->c(I)Landroidx/navigation/x2$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v2, Landroidx/navigation/ui/t$b;->c:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->e(I)Landroidx/navigation/x2$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v2, Landroidx/navigation/ui/t$b;->d:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroidx/navigation/x2$a;->f(I)Landroidx/navigation/x2$a;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr p2, v2

    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    sget-object p2, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Landroidx/navigation/e2$a;->d(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v5, 0x4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/navigation/x2$a;->q(Landroidx/navigation/x2$a;IZZILjava/lang/Object;)Landroidx/navigation/x2$a;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/x2$a;->a()Landroidx/navigation/x2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, v2, v3, p2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p2, v2}, Landroidx/navigation/ui/q;->h(Landroidx/navigation/y1;I)Z

    .line 150
    .line 151
    .line 152
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-ne p0, v0, :cond_2

    .line 154
    .line 155
    return v0

    .line 156
    :cond_2
    return v1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return v1

    .line 161
    :goto_1
    sget-object v0, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 162
    .line 163
    new-instance v2, Landroidx/navigation/internal/h;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/navigation/w0;->F()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, Landroidx/navigation/internal/h;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v0, v2, p0}, Landroidx/navigation/y1$b;->d(Landroidx/navigation/internal/h;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Ignoring onNavDestinationSelected for MenuItem "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " as it cannot be found from the current destination "

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "NavigationUI"

    .line 210
    .line 211
    invoke-static {p1, p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final m(Landroidx/appcompat/app/d;Landroidx/navigation/w0;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/q;->p(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->o(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final o(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/ui/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/b;-><init>(Landroidx/appcompat/app/d;Landroidx/navigation/ui/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/navigation/ui/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->o(Landroidx/appcompat/app/d;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/q;->A(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final r(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/q;->s(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final s(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/ui/v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/v;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/navigation/ui/l;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/l;-><init>(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final t(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;)V
    .locals 7
    .param p0    # Lcom/google/android/material/appbar/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/navigation/ui/q;->B(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final u(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/customview/widget/c;)V
    .locals 2
    .param p0    # Lcom/google/android/material/appbar/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/ui/d$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/navigation/w0;->M()Landroidx/navigation/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/navigation/ui/d$a;-><init>(Landroidx/navigation/e2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/d$a;->d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/navigation/ui/d$a;->a()Landroidx/navigation/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/q;->v(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final v(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configuration"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/ui/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/ui/h;-><init>(Lcom/google/android/material/appbar/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/navigation/ui/n;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/n;-><init>(Landroidx/navigation/w0;Landroidx/navigation/ui/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final w(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/w0;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/o;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/navigation/ui/o;-><init>(Landroidx/navigation/w0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/navigation/ui/q$d;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/q$d;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final x(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/w0;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationBarView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/navigation/ui/r;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navigationBarView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/ui/k;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/k;-><init>(Landroidx/navigation/w0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/navigation/ui/q$a;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/q$a;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/w0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final y(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/w0;)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/ui/p;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/p;-><init>(Landroidx/navigation/w0;Lcom/google/android/material/navigation/NavigationView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroidx/navigation/ui/q$b;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/q$b;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final z(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/w0;Z)V
    .locals 1
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/navigation/ui/r;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "navigationView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/ui/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Landroidx/navigation/ui/m;-><init>(Landroidx/navigation/w0;ZLcom/google/android/material/navigation/NavigationView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/navigation/ui/q$c;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Landroidx/navigation/ui/q$c;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/w0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Leave the saveState parameter out entirely to use the non-experimental version of this API, which saves the state by default"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
