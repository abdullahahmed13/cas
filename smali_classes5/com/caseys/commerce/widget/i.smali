.class public final Lcom/caseys/commerce/widget/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Ln5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/widget/i$a;,
        Lcom/caseys/commerce/widget/i$b;,
        Lcom/caseys/commerce/widget/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarMapsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarMapsView.kt\ncom/caseys/commerce/widget/RadarMapsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n295#2,2:400\n360#2,7:402\n1869#2,2:409\n*S KotlinDebug\n*F\n+ 1 RadarMapsView.kt\ncom/caseys/commerce/widget/RadarMapsView\n*L\n156#1:400,2\n161#1:402,7\n104#1:409,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRadarMapsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarMapsView.kt\ncom/caseys/commerce/widget/RadarMapsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n295#2,2:400\n360#2,7:402\n1869#2,2:409\n*S KotlinDebug\n*F\n+ 1 RadarMapsView.kt\ncom/caseys/commerce/widget/RadarMapsView\n*L\n156#1:400,2\n161#1:402,7\n104#1:409,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Landroid/location/Location;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lorg/maplibre/android/plugins/annotation/m0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lorg/maplibre/android/maps/p;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/widget/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/widget/a;-><init>(Landroid/content/Context;Lcom/caseys/commerce/widget/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->j:Lkotlin/k0;

    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/widget/b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/caseys/commerce/widget/b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->k:Lkotlin/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic B(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/widget/i;->M(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/content/Context;)Ln5/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/widget/i;->S(Landroid/content/Context;)Ln5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/widget/i;->N(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/content/Context;Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/widget/i;->K(Landroid/content/Context;Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/caseys/commerce/widget/i;Ljava/util/List;Lorg/maplibre/android/maps/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/widget/i;->U(Lcom/caseys/commerce/widget/i;Ljava/util/List;Lorg/maplibre/android/maps/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/plugins/annotation/k0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/widget/i;->V(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/plugins/annotation/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/caseys/commerce/widget/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/widget/i;->Q(Lcom/caseys/commerce/widget/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/caseys/commerce/widget/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/widget/i;->P(Lcom/caseys/commerce/widget/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K(Landroid/content/Context;Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/caseys/commerce/databinding/wo;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/caseys/commerce/databinding/wo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final L(Lorg/maplibre/android/maps/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j0;->t0(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/j0;->U0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j0;->N0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j0;->R0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j0;->I0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j0;->o0(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->K1(D)V

    .line 28
    .line 29
    .line 30
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->I1(D)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    sget-object v0, Lcom/caseys/commerce/widget/i$a;->a:Lcom/caseys/commerce/widget/i$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caseys/commerce/widget/i$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/caseys/commerce/widget/c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/caseys/commerce/widget/c;-><init>(Lcom/caseys/commerce/widget/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/p;->Z1(Ljava/lang/String;Lorg/maplibre/android/maps/f0$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final M(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/f0;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/widget/i;->setUserLocationComponent(Lorg/maplibre/android/maps/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final N(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/p;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/widget/i;->L(Lorg/maplibre/android/maps/p;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caseys/commerce/widget/i;->R(Lorg/maplibre/android/maps/p;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/caseys/commerce/widget/i;->O(Lorg/maplibre/android/maps/p;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/caseys/commerce/widget/i;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method private final O(Lorg/maplibre/android/maps/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/widget/i$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/widget/i$d;-><init>(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/caseys/commerce/widget/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/caseys/commerce/widget/d;-><init>(Lcom/caseys/commerce/widget/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->g(Lorg/maplibre/android/maps/p$f;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/widget/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caseys/commerce/widget/e;-><init>(Lcom/caseys/commerce/widget/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->d(Lorg/maplibre/android/maps/p$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final P(Lcom/caseys/commerce/widget/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/caseys/commerce/widget/i;->m:Leg/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final Q(Lcom/caseys/commerce/widget/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/widget/i;->n:Leg/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final R(Lorg/maplibre/android/maps/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wo;->I:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x43900000    # 288.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/caseys/commerce/extensions/c;->b(FLandroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final S(Landroid/content/Context;)Ln5/f;
    .locals 1

    .line 1
    new-instance v0, Ln5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static final U(Lcom/caseys/commerce/widget/i;Ljava/util/List;Lorg/maplibre/android/maps/f0;)V
    .locals 12

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/caseys/commerce/d$h;->h5:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "label-store-marker-unselected"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lorg/maplibre/android/maps/f0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lcom/caseys/commerce/d$h;->f6:I

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "label-store-marker-selected"

    .line 56
    .line 57
    invoke-virtual {p2, v3, v0}, Lorg/maplibre/android/maps/f0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/maplibre/android/plugins/annotation/m0;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v4, p2}, Lorg/maplibre/android/plugins/annotation/m0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/maplibre/android/plugins/annotation/m0;->o0(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lorg/maplibre/android/plugins/annotation/m0;->p0(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 85
    .line 86
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ln7/i;

    .line 114
    .line 115
    invoke-virtual {v5}, Ln7/i;->i()Ln7/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ln7/h;->P()Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v7, Lorg/maplibre/android/geometry/LatLng;

    .line 127
    .line 128
    iget-wide v8, v6, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 129
    .line 130
    iget-wide v10, v6, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 131
    .line 132
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lorg/maplibre/android/plugins/annotation/n0;

    .line 136
    .line 137
    invoke-direct {v6}, Lorg/maplibre/android/plugins/annotation/n0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lorg/maplibre/android/plugins/annotation/n0;->V(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v1}, Lorg/maplibre/android/plugins/annotation/n0;->Q(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v8}, Lorg/maplibre/android/plugins/annotation/n0;->U(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v8, "bottom"

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lorg/maplibre/android/plugins/annotation/n0;->L(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, Lcom/caseys/commerce/widget/i$b;->a:Lcom/caseys/commerce/widget/i$b;

    .line 165
    .line 166
    invoke-virtual {v5}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v8, v5}, Lcom/caseys/commerce/widget/i$b;->b(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)Lcom/google/gson/JsonObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Lorg/maplibre/android/plugins/annotation/n0;->I(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/plugins/annotation/n0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v7}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lorg/maplibre/android/plugins/annotation/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_3
    iput-object v1, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lorg/maplibre/android/plugins/annotation/c;->H(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-direct {p0, p1}, Lcom/caseys/commerce/widget/i;->T(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v3, 0x2bc

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getPaddings()Ln5/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ln5/f;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/b;->f(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0, v3, v2}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ln7/i;

    .line 255
    .line 256
    invoke-virtual {p1}, Ln7/i;->i()Ln7/h;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ln7/h;->P()Lcom/google/android/gms/maps/model/LatLng;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 268
    .line 269
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 270
    .line 271
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Lorg/maplibre/android/camera/b;->c(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0, v3}, Lorg/maplibre/android/maps/p;->t(Lorg/maplibre/android/camera/a;I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    new-instance v0, Lcom/caseys/commerce/widget/g;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lcom/caseys/commerce/widget/g;-><init>(Lcom/caseys/commerce/widget/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/maplibre/android/plugins/annotation/c;->g(Lorg/maplibre/android/plugins/annotation/t;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/widget/i;->setUserLocationComponent(Lorg/maplibre/android/maps/f0;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private static final V(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/plugins/annotation/k0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/widget/i$b;->a:Lcom/caseys/commerce/widget/i$b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/widget/i$b;->a(Lorg/maplibre/android/plugins/annotation/k0;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/caseys/commerce/widget/i;->l:Leg/l;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final getBinding()Lcom/caseys/commerce/databinding/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->j:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/databinding/wo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPaddings()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->k:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln5/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setUserLocationComponent(Lorg/maplibre/android/maps/f0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->v(Landroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->N(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v2, -0x10000

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/LocationComponentOptions$b;->M(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/LocationComponentOptions$b;->D(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->u()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "build(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/maplibre/android/location/engine/g$a;

    .line 38
    .line 39
    const-wide/16 v3, 0x2ee

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lorg/maplibre/android/location/engine/g$a;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/location/engine/g$a;->h(J)Lorg/maplibre/android/location/engine/g$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lorg/maplibre/android/location/engine/g$a;->j(I)Lorg/maplibre/android/location/engine/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/maplibre/android/location/engine/g$a;->f()Lorg/maplibre/android/location/engine/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p1}, Lorg/maplibre/android/location/p;->a(Landroid/content/Context;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/location/p$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/p$a;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Lorg/maplibre/android/location/p$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lorg/maplibre/android/location/p$a;->f(Z)Lorg/maplibre/android/location/p$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Lorg/maplibre/android/location/p$a;->d(Lorg/maplibre/android/location/engine/g;)Lorg/maplibre/android/location/p$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/location/p$a;->a()Lorg/maplibre/android/location/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->a0()Lorg/maplibre/android/location/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/n;->p(Lorg/maplibre/android/location/p;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->a0()Lorg/maplibre/android/location/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/caseys/commerce/widget/i;->d:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->n0(Z)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->h0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->e:Landroid/location/Location;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/n;->D(Landroid/location/Location;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->a0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/widget/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/widget/f;-><init>(Lcom/caseys/commerce/widget/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->L(Lorg/maplibre/android/maps/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/widget/i;->l:Leg/l;

    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView;->V(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stores"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/caseys/commerce/widget/i;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/caseys/commerce/widget/i$a;->a:Lcom/caseys/commerce/widget/i$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/widget/i$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/caseys/commerce/widget/h;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/widget/h;-><init>(Lcom/caseys/commerce/widget/i;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->Z1(Ljava/lang/String;Lorg/maplibre/android/maps/f0$c;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCameraIdle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/widget/i;->n:Leg/a;

    .line 7
    .line 8
    return-void
.end method

.method public g(Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getLatLonFromCamerasTarget()Ln5/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/caseys/commerce/widget/k;->b(Lorg/maplibre/android/geometry/LatLng;)Ln5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h(Ln7/i;)V
    .locals 5
    .param p1    # Ln7/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lorg/maplibre/android/plugins/annotation/k0;

    .line 26
    .line 27
    sget-object v3, Lcom/caseys/commerce/widget/i$b;->a:Lcom/caseys/commerce/widget/i$b;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/caseys/commerce/widget/i$b;->a(Lorg/maplibre/android/plugins/annotation/k0;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ln7/i;->i()Ln7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lorg/maplibre/android/plugins/annotation/k0;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/maplibre/android/plugins/annotation/k0;

    .line 80
    .line 81
    sget-object v4, Lcom/caseys/commerce/widget/i$b;->a:Lcom/caseys/commerce/widget/i$b;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lcom/caseys/commerce/widget/i$b;->a(Lorg/maplibre/android/plugins/annotation/k0;)Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Ln7/i;->i()Ln7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, -0x1

    .line 114
    :goto_2
    invoke-virtual {p1}, Ln7/i;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string p1, "label-store-marker-selected"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string p1, "label-store-marker-unselected"

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/k0;->Y(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/maplibre/android/plugins/annotation/c;->I(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/annotation/c;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCameraMoveWithReasonGesture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/widget/i;->m:Leg/a;

    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/annotation/c;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->f:Lorg/maplibre/android/plugins/annotation/m0;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/caseys/commerce/widget/i;->getBinding()Lcom/caseys/commerce/databinding/wo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->W()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->g:Lorg/maplibre/android/maps/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/caseys/commerce/widget/i;->h:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->l:Leg/l;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->m:Leg/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/caseys/commerce/widget/i;->n:Leg/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/widget/i;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/widget/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/widget/i;->e:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method
