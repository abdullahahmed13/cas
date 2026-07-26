.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;
.super Lcom/caseys/commerce/base/c0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lq6/b;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLocationsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashLocationsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "storeOccasionState"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:I = 0x0

.field private static final G:I = 0x1


# instance fields
.field private A:Ll7/n;

.field private B:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Landroidx/navigation/w0$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->D:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 6
    .line 7
    const-string v0, "LocationTabLandingPage"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->B:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/r3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/r3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->C:Landroidx/navigation/w0$c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lk7/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->a3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lk7/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->b3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->c3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V2()Landroidx/navigation/w0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->N0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/o3;->l(Landroid/view/View;)Landroidx/navigation/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private static final W2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "destination"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/caseys/commerce/navigation/d;->a(Landroidx/navigation/w0;Landroidx/navigation/y1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/caseys/commerce/base/c0$a;

    .line 28
    .line 29
    sget p3, Lcom/caseys/commerce/d$h;->G3:I

    .line 30
    .line 31
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->D:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;->a(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$a;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v0, Lcom/caseys/commerce/d$f;->O1:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/caseys/commerce/base/c0$a;-><init>(IILjava/lang/Integer;Leg/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/base/c0;->O2(Lcom/caseys/commerce/base/c0$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->N0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/navigation/o3;->l(Landroid/view/View;)Landroidx/navigation/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->navigateUp(Landroidx/navigation/w0;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 2
    .line 3
    const-string v1, "storeOccasionViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk7/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lk7/c;->p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_1
    invoke-virtual {v2}, Ll7/n;->E()Landroidx/lifecycle/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/caseys/commerce/data/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/x2;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->V2()Landroidx/navigation/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v1, Lcom/caseys/commerce/d$j;->zi:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/caseys/commerce/d$j;->zi:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private static final Z2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final a3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Lk7/a;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk7/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/caseys/commerce/databinding/zm;->P:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/caseys/commerce/databinding/zm;->P:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final b3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storeOccasionViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll7/n;->z()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk7/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v3}, Lk7/a;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ll7/n;->a0(Lk7/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->L2()Lcom/caseys/commerce/base/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/base/c0$a;->a()Leg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

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
    sget-object v2, Lcom/caseys/commerce/ui/carwash/fragment/s3;->b:Lcom/caseys/commerce/ui/carwash/fragment/s3$a;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/s3$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/s3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/s3;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lcom/caseys/commerce/repo/profile/d;->j:Lcom/caseys/commerce/repo/profile/d$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/profile/d$a;->a()Lcom/caseys/commerce/repo/profile/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lh6/a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lh6/a;->h()Ln7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    :goto_1
    iget v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Lk7/c;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    if-nez p1, :cond_3

    .line 76
    .line 77
    new-instance v4, Lk7/c;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v3, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    const-string v2, "storeOccasionState"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;->j()Lc6/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v7, v1

    .line 107
    :goto_3
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;->m()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v6, v1

    .line 116
    :goto_4
    new-instance v4, Lk7/c;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v4 .. v10}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_5
    new-instance v2, Landroidx/lifecycle/l2;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "requireActivity(...)"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v4}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 138
    .line 139
    .line 140
    const-class v4, Ll7/n;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ll7/n;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    const-string v2, "storeOccasionViewModel"

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v1, v2

    .line 159
    :goto_6
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v3, v2}, Ll7/n;->F(Lk7/c;Z)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v2, Lcom/caseys/commerce/d$j;->z0:I

    .line 178
    .line 179
    sget-object v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->A:Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;->a()Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    iget v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-ne v3, v4, :cond_7

    .line 197
    .line 198
    sget v3, Lcom/caseys/commerce/d$q;->Ie:I

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    sget v3, Lcom/caseys/commerce/d$q;->Ie:I

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/b6;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/b6;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/fragment/b6;->f()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Lcom/caseys/commerce/d$j;->N0:I

    .line 227
    .line 228
    sget-object v3, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 229
    .line 230
    sget v4, Lcom/caseys/commerce/d$o;->e:I

    .line 231
    .line 232
    invoke-virtual {v3, v4, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "storeOccasionViewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk7/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lk7/c;->s()Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const-string v0, "storeOccasionState"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/c0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->V2()Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->C:Landroidx/navigation/w0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->V2()Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->C:Landroidx/navigation/w0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->R0(Landroidx/navigation/w0$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "storeOccasionViewModel"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll7/n;->E()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/n3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/n3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$c;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$c;-><init>(Leg/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->Y2()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->A:Ll7/n;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    :goto_0
    invoke-virtual {p2}, Ll7/n;->z()Landroidx/lifecycle/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/o3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/o3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment$c;-><init>(Leg/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->O:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/p3;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/p3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/caseys/commerce/base/c0;->K2()Lcom/caseys/commerce/databinding/ye;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ye;->I:Lcom/caseys/commerce/databinding/zm;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zm;->P:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/q3;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/q3;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLocationsFragment;->z:I

    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$q;->Uc:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
