.class public final Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapFragment.kt\ncom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStoreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreMapFragment.kt\ncom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:I = 0x64

.field private static final C:I = 0x7d0


# instance fields
.field private final v:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/databinding/ef;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private z:Ln5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->A:Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/l;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->v:Lkotlin/k0;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/m;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->w:Lkotlin/k0;

    .line 25
    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/n;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/n;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->x:Lkotlin/k0;

    .line 36
    .line 37
    return-void
.end method

.method private final A3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/a0;->a:Lcom/caseys/commerce/util/a0;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->fc:I

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
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/caseys/commerce/util/a0;->d(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final B3(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->b3()Lcom/caseys/commerce/databinding/ef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ef;->I:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final C3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/f;->s(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final D3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final E3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Ll7/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Ll7/n;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll7/n;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->j3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->y3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Landroid/location/Location;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->s3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Landroid/location/Location;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->p3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->o3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->m3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->r3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->u3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Ll7/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->E3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Ll7/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->n3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->q3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->t3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V2(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->x3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->i3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->k3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->v3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->D3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/viewmodel/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/viewmodel/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b3()Lcom/caseys/commerce/databinding/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->y:Lcom/caseys/commerce/databinding/ef;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c3()Lcom/caseys/commerce/viewmodel/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/viewmodel/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->x:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e3()Ll7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->v:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final g3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapsView"

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
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ln5/a;->c(Leg/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/j;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/j;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ln5/a;->o(Leg/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/k;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/k;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ln5/a;->f(Leg/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final i3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ll7/n;->K(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final j3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk7/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lk7/a;-><init>(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll7/n;->a0(Lk7/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final k3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lkotlin/x2;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/n;->z()Landroidx/lifecycle/x0;

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
    check-cast v0, Lk7/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lk7/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk7/a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "mapsView"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-interface {p0}, Ln5/h;->getLatLonFromCamerasTarget()Ln5/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s;->a(Ln5/c;)Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lk7/a;-><init>(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll7/n;->a0(Lk7/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p0
.end method

.method private final l3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll7/n;->B()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/q;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/q;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->c3()Lcom/caseys/commerce/viewmodel/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/z;->e()Landroidx/lifecycle/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/r;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/r;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->H()Landroidx/lifecycle/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/b;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->G()Landroidx/lifecycle/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->I()Landroidx/lifecycle/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/d;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->h()Landroidx/lifecycle/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/e;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/e;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->i()Landroidx/lifecycle/x0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/f;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/f;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ll7/n;->x()Landroidx/lifecycle/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/g;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/g;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ll7/n;->A()Landroidx/lifecycle/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/h;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/h;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->e3()Ll7/n;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ll7/n;->z()Landroidx/lifecycle/x0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/i;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/i;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/s$a;-><init>(Leg/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static final m3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/c;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->z(Lk7/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final n3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapsView"

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
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ln5/g;->p(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-interface {v1}, Ln5/e;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final o3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ln5/h;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final p3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ln5/h;->h(Ln7/i;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final q3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Ln7/i;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ln5/h;->h(Ln7/i;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final r3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Ln5/h;->j()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final s3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Landroid/location/Location;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapsView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ln5/e;->setMiLocation(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final t3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lkotlin/x2;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->D()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final u3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lcom/caseys/commerce/ui/order/occasion/c;)Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/c$b;->b:Lcom/caseys/commerce/ui/order/occasion/c$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->B3(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;Lk7/a;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk7/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 16
    .line 17
    return-object p0
.end method

.method private final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 2
    .line 3
    const-string v1, "mapsView"

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
    invoke-interface {v0}, Ln5/h;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-interface {v0}, Ln5/h;->getMapView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/o;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/caseys/commerce/extensions/o;->j(Landroid/view/View;Leg/l;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/p;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/p;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;->setOverlapListener(Lcom/caseys/commerce/ui/util/view/c$a;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ln5/d;->g(Landroidx/lifecycle/p0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final x3(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lcom/caseys/commerce/customview/SlidingBottomSheetBackgroundContentContainer;

    .line 7
    .line 8
    return p0
.end method

.method private static final y3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x42300000    # 44.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "mapsView"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, v1, p1, v2, v0}, Ln5/g$a;->a(Ln5/g;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final z3(Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;)Lcom/caseys/commerce/viewmodel/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/caseys/commerce/viewmodel/z;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/caseys/commerce/viewmodel/z;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->G3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ef;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->y:Lcom/caseys/commerce/databinding/ef;

    .line 16
    .line 17
    sget-object p1, Ln5/b;->a:Ln5/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ln5/b;->a(Landroid/content/Context;)Ln5/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->b3()Lcom/caseys/commerce/databinding/ef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ef;->I:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "mapsView"

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-interface {p2}, Ln5/h;->getMapView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->b3()Lcom/caseys/commerce/databinding/ef;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "getRoot(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->d3()Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/stores/viewmodel/a;->E()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->y:Lcom/caseys/commerce/databinding/ef;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/caseys/commerce/util/a0;->a:Lcom/caseys/commerce/util/a0;

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lcom/caseys/commerce/util/a0;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->c3()Lcom/caseys/commerce/viewmodel/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/z;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mapsView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ln5/d;->a(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->z:Ln5/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mapsView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Ln5/d;->d(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->f3()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->C3()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->g3()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->A3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->c3()Lcom/caseys/commerce/viewmodel/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/z;->f()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->w3()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->l3()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/fragment/StoreMapFragment;->h3()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
