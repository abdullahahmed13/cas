.class public final Lcom/caseys/commerce/widget/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/widget/i;->O(Lorg/maplibre/android/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/widget/i;

.field final synthetic e:Lorg/maplibre/android/maps/p;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/widget/i;Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/widget/i$d;->d:Lcom/caseys/commerce/widget/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/widget/i$d;->e:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/widget/i$d;->b(Lorg/maplibre/android/maps/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lorg/maplibre/android/maps/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/t;->a:Lcom/caseys/commerce/util/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/util/t;->d()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/b;->f(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/widget/i$d;->d:Lcom/caseys/commerce/widget/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/widget/i;->J(Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/widget/i$d;->e:Lorg/maplibre/android/maps/p;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/widget/j;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/caseys/commerce/widget/j;-><init>(Lorg/maplibre/android/maps/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/widget/i$d;->d:Lcom/caseys/commerce/widget/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/caseys/commerce/widget/i;->J(Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catchall_0
    iget-object v0, p0, Lcom/caseys/commerce/widget/i$d;->d:Lcom/caseys/commerce/widget/i;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/caseys/commerce/widget/i;->J(Lcom/caseys/commerce/widget/i;)Lcom/caseys/commerce/databinding/wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wo;->J:Lorg/maplibre/android/maps/MapView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
