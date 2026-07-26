.class public abstract Lcom/caseys/commerce/base/o;
.super Lcom/caseys/commerce/base/e0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n106#2,15:202\n257#3,2:217\n*S KotlinDebug\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment\n*L\n38#1:202,15\n175#1:217,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseNavFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n106#2,15:202\n257#3,2:217\n*S KotlinDebug\n*F\n+ 1 BaseNavFragment.kt\ncom/caseys/commerce/base/BaseNavFragment\n*L\n38#1:202,15\n175#1:217,2\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/caseys/commerce/base/o$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Landroidx/navigation/x2;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private o:Lcom/caseys/commerce/navigation/e;

.field private final p:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private q:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private r:Lcom/caseys/commerce/navigation/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/base/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/base/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/navigation/c3;->a(Leg/l;)Landroidx/navigation/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/caseys/commerce/base/o;->u:Landroidx/navigation/x2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/base/o$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/o$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/base/o$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/o$e;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/base/o$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/o$f;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/base/o$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/base/o$g;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/base/o$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/base/o$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/base/o;->p:Lkotlin/k0;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/base/o;->s:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private static final A2(Lcom/caseys/commerce/base/o;Lcom/caseys/commerce/data/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->r:Lcom/caseys/commerce/navigation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/c;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/base/o;->z2(ILcom/caseys/commerce/data/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->o:Lcom/caseys/commerce/navigation/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigationViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/o;->r2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/e;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->o:Lcom/caseys/commerce/navigation/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigationViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->g()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/base/o;->r:Lcom/caseys/commerce/navigation/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->o:Lcom/caseys/commerce/navigation/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigationViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->f()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/base/o;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final I2(Lcom/caseys/commerce/base/o;Lh6/n;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh6/n;->d()Ld6/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ld6/f$a;->PROFILE_SIGN_OUT:Ld6/f$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lh6/n;

    .line 25
    .line 26
    sget-object v0, Ld6/f$a;->PROFILE_ZIP_DOB_INFO:Ld6/f$a;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic k2(Lcom/caseys/commerce/base/o;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/o;->A2(Lcom/caseys/commerce/base/o;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Landroidx/navigation/m;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/base/o;->p2(Landroidx/navigation/m;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Landroidx/navigation/b3;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/base/o;->o2(Landroidx/navigation/b3;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/caseys/commerce/base/o;Lh6/n;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/o;->I2(Lcom/caseys/commerce/base/o;Lh6/n;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o2(Landroidx/navigation/b3;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/base/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/caseys/commerce/base/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/b3;->d(Leg/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final p2(Landroidx/navigation/m;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "$this$anim"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/navigation/ui/t$a;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->e(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/navigation/ui/t$a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->f(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/navigation/ui/t$a;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->g(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroidx/navigation/ui/t$a;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/navigation/m;->h(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic q2()Landroidx/navigation/x2;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/base/o;->u:Landroidx/navigation/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t2()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->p:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected B2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/base/o;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final F2(Lcom/caseys/commerce/navigation/c;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/navigation/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/o;->r:Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;->D2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final G2(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/o;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/caseys/commerce/base/l;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/caseys/commerce/base/l;-><init>(Lcom/caseys/commerce/base/o;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/caseys/commerce/base/o$c;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/caseys/commerce/base/o$c;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected f2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/navigation/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/navigation/e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/base/o;->o:Lcom/caseys/commerce/navigation/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/base/o;->s2()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;->D2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;->C2()V

    .line 11
    .line 12
    .line 13
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/base/o;->o:Lcom/caseys/commerce/navigation/e;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "navigationViewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/e;->h()Landroidx/lifecycle/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/caseys/commerce/base/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/n;-><init>(Lcom/caseys/commerce/base/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected r2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract s2()Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end method

.method protected final u2()Lcom/caseys/commerce/navigation/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->r:Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/o;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w2(Landroid/content/Context;Landroid/widget/TextView;J)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
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
    const-string v0, "notificationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/caseys/commerce/d$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/caseys/commerce/d$a;->d:I

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/caseys/commerce/base/o$b;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1, v0}, Lcom/caseys/commerce/base/o$b;-><init>(Landroid/widget/TextView;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/caseys/commerce/base/o;->w2(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/caseys/commerce/repo/v;->a:Lcom/caseys/commerce/repo/v;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/v;->a()Landroidx/lifecycle/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lh6/g;

    .line 27
    .line 28
    sget-object v0, Ld6/a$a;->PERSONAL_INFO_MAIN:Ld6/a$a;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lh6/g;-><init>(Ld6/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lcom/caseys/commerce/repo/account/g;->O(Lcom/caseys/commerce/repo/account/g;Leg/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 13
    .line 14
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 15
    .line 16
    sget v2, Lcom/caseys/commerce/d$q;->Zi:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "Account"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected z2(ILcom/caseys/commerce/data/c;)V
    .locals 0
    .param p2    # Lcom/caseys/commerce/data/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
