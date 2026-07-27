.class public Lorg/maplibre/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapView$i;,
        Lorg/maplibre/android/maps/MapView$h;,
        Lorg/maplibre/android/maps/MapView$f;,
        Lorg/maplibre/android/maps/MapView$g;,
        Lorg/maplibre/android/maps/MapView$e;,
        Lorg/maplibre/android/maps/MapView$l;,
        Lorg/maplibre/android/maps/MapView$k;,
        Lorg/maplibre/android/maps/MapView$j;,
        Lorg/maplibre/android/maps/MapView$g0;,
        Lorg/maplibre/android/maps/MapView$p;,
        Lorg/maplibre/android/maps/MapView$o;,
        Lorg/maplibre/android/maps/MapView$h0;,
        Lorg/maplibre/android/maps/MapView$r;,
        Lorg/maplibre/android/maps/MapView$s;,
        Lorg/maplibre/android/maps/MapView$i0;,
        Lorg/maplibre/android/maps/MapView$t;,
        Lorg/maplibre/android/maps/MapView$n;,
        Lorg/maplibre/android/maps/MapView$q;,
        Lorg/maplibre/android/maps/MapView$a0;,
        Lorg/maplibre/android/maps/MapView$e0;,
        Lorg/maplibre/android/maps/MapView$m;,
        Lorg/maplibre/android/maps/MapView$y;,
        Lorg/maplibre/android/maps/MapView$x;,
        Lorg/maplibre/android/maps/MapView$z;,
        Lorg/maplibre/android/maps/MapView$v;,
        Lorg/maplibre/android/maps/MapView$u;,
        Lorg/maplibre/android/maps/MapView$w;,
        Lorg/maplibre/android/maps/MapView$f0;,
        Lorg/maplibre/android/maps/MapView$c0;,
        Lorg/maplibre/android/maps/MapView$b0;,
        Lorg/maplibre/android/maps/MapView$d0;
    }
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/maps/k;

.field private final e:Lorg/maplibre/android/maps/MapView$i;

.field private final f:Lorg/maplibre/android/maps/MapView$h;

.field private g:Lorg/maplibre/android/maps/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lorg/maplibre/android/maps/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Lorg/maplibre/android/maps/MapView$e;

.field k:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field private l:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field private m:Z

.field private n:Lorg/maplibre/android/maps/widgets/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroid/graphics/PointF;

.field private final p:Lorg/maplibre/android/maps/MapView$f;

.field private final q:Lorg/maplibre/android/maps/MapView$g;

.field private final r:Lorg/maplibre/android/maps/e;

.field private s:Lorg/maplibre/android/maps/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Lorg/maplibre/android/maps/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/k;

    invoke-direct {v0}, Lorg/maplibre/android/maps/k;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 4
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Lorg/maplibre/android/maps/MapView$h;

    .line 5
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 6
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->q:Lorg/maplibre/android/maps/MapView$g;

    .line 7
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context"

    invoke-static {v1, v0}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->t(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapView;->P(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lorg/maplibre/android/maps/k;

    invoke-direct {v0}, Lorg/maplibre/android/maps/k;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 12
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 13
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Lorg/maplibre/android/maps/MapView$h;

    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 15
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->q:Lorg/maplibre/android/maps/MapView$g;

    .line 16
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and attribute set"

    invoke-static {v1, v0}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->P(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p3, Lorg/maplibre/android/maps/k;

    invoke-direct {p3}, Lorg/maplibre/android/maps/k;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 21
    new-instance p3, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 22
    new-instance p3, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->f:Lorg/maplibre/android/maps/MapView$h;

    .line 23
    new-instance p3, Lorg/maplibre/android/maps/MapView$f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 24
    new-instance p3, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->q:Lorg/maplibre/android/maps/MapView$g;

    .line 25
    new-instance p3, Lorg/maplibre/android/maps/e;

    invoke-direct {p3}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MapView constructed with context, attributeSet and defStyleAttr"

    invoke-static {v0, p3}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->P(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lorg/maplibre/android/maps/k;

    invoke-direct {v0}, Lorg/maplibre/android/maps/k;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 30
    new-instance v0, Lorg/maplibre/android/maps/MapView$i;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 31
    new-instance v0, Lorg/maplibre/android/maps/MapView$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$h;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Lorg/maplibre/android/maps/MapView$h;

    .line 32
    new-instance v0, Lorg/maplibre/android/maps/MapView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 33
    new-instance v0, Lorg/maplibre/android/maps/MapView$g;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->q:Lorg/maplibre/android/maps/MapView$g;

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/e;

    invoke-direct {v0}, Lorg/maplibre/android/maps/e;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapView constructed with context and MapLibreMapOptions"

    invoke-static {v1, v0}, Ltimber/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 36
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->t(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->P(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method private I(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/p$g;
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$b;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private J(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private K()Lorg/maplibre/android/maps/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$a;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Q(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/r;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/r;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->G0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;Lorg/maplibre/android/maps/NativeMapView$d;Lorg/maplibre/android/maps/NativeMapView$b;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 49
    .line 50
    return-void
.end method

.method private R()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->K()Lorg/maplibre/android/maps/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapView$f;->b(Lorg/maplibre/android/maps/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/maplibre/android/maps/c0;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Lorg/maplibre/android/maps/c0;-><init>(Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/MapView;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/maplibre/android/maps/j0;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->p:Lorg/maplibre/android/maps/MapView$f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v4, v3, v0, v2, p0}, Lorg/maplibre/android/maps/j0;-><init>(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/maps/f;FLorg/maplibre/android/maps/MapView;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroidx/collection/w0;

    .line 33
    .line 34
    invoke-direct {v7}, Landroidx/collection/w0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lorg/maplibre/android/maps/g;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lorg/maplibre/android/maps/g;-><init>(Lorg/maplibre/android/maps/v;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lorg/maplibre/android/maps/a;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 47
    .line 48
    invoke-direct {v9, v0, v7}, Lorg/maplibre/android/maps/a;-><init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/maplibre/android/maps/t;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 54
    .line 55
    invoke-direct {v10, v0, v7, v8}, Lorg/maplibre/android/maps/t;-><init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;Lorg/maplibre/android/maps/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lorg/maplibre/android/maps/y;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 61
    .line 62
    invoke-direct {v11, v0, v7}, Lorg/maplibre/android/maps/y;-><init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lorg/maplibre/android/maps/a0;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 68
    .line 69
    invoke-direct {v12, v0, v7}, Lorg/maplibre/android/maps/a0;-><init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lorg/maplibre/android/maps/d0;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 75
    .line 76
    invoke-direct {v13, v0, v7}, Lorg/maplibre/android/maps/d0;-><init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/maplibre/android/maps/b;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v13}, Lorg/maplibre/android/maps/b;-><init>(Lorg/maplibre/android/maps/MapView;Landroidx/collection/w0;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/c;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/b0;Lorg/maplibre/android/maps/e0;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    move-object v11, v6

    .line 87
    new-instance v2, Lorg/maplibre/android/maps/i0;

    .line 88
    .line 89
    iget-object v5, v11, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 90
    .line 91
    iget-object v6, v11, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    .line 92
    .line 93
    invoke-direct {v2, p0, v5, v6}, Lorg/maplibre/android/maps/i0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    new-instance v3, Lorg/maplibre/android/maps/p;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    iget-object v4, v11, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 106
    .line 107
    iget-object v8, v11, Lorg/maplibre/android/maps/MapView;->q:Lorg/maplibre/android/maps/MapView$g;

    .line 108
    .line 109
    iget-object v9, v11, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lorg/maplibre/android/maps/p;-><init>(Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/j0;Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/maps/p$k;Lorg/maplibre/android/maps/e;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v11, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/p;->E0(Lorg/maplibre/android/maps/b;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v0

    .line 121
    new-instance v0, Lorg/maplibre/android/maps/m;

    .line 122
    .line 123
    move-object v4, v6

    .line 124
    iget-object v6, v11, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/m;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/maps/j0;Lorg/maplibre/android/maps/b;Lorg/maplibre/android/maps/e;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    iput-object v0, v11, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 132
    .line 133
    new-instance v3, Lorg/maplibre/android/maps/o;

    .line 134
    .line 135
    invoke-direct {v3, v2, v6, v0}, Lorg/maplibre/android/maps/o;-><init>(Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/j0;Lorg/maplibre/android/maps/m;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v11, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 139
    .line 140
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 141
    .line 142
    new-instance v3, Lorg/maplibre/android/location/n;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2, v10}, Lorg/maplibre/android/location/n;-><init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/i0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/p;->F0(Lorg/maplibre/android/location/n;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 167
    .line 168
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v0, v2}, Lorg/maplibre/android/maps/v;->x(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->u:Landroid/os/Bundle;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 184
    .line 185
    iget-object v2, v11, Lorg/maplibre/android/maps/MapView;->k:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/p;->D0(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, v11, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/p;->S0(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$i;->e()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/widgets/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/MapView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$d;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/maplibre/android/maps/MapView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lorg/maplibre/android/maps/MapView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->R(Lorg/maplibre/android/maps/MapView$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0(Lorg/maplibre/android/maps/MapView$e0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->v0(Lorg/maplibre/android/maps/MapView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lorg/maplibre/android/maps/MapView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->S(Lorg/maplibre/android/maps/MapView$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0(Lorg/maplibre/android/maps/MapView$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->w0(Lorg/maplibre/android/maps/MapView$f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lorg/maplibre/android/maps/MapView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->T(Lorg/maplibre/android/maps/MapView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0(Lorg/maplibre/android/maps/MapView$g0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->x0(Lorg/maplibre/android/maps/MapView$g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lorg/maplibre/android/maps/MapView$e0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->U(Lorg/maplibre/android/maps/MapView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(Lorg/maplibre/android/maps/MapView$h0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->y0(Lorg/maplibre/android/maps/MapView$h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lorg/maplibre/android/maps/MapView$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->V(Lorg/maplibre/android/maps/MapView$f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(Lorg/maplibre/android/maps/MapView$i0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->z0(Lorg/maplibre/android/maps/MapView$i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lorg/maplibre/android/maps/MapView$g0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->W(Lorg/maplibre/android/maps/MapView$g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lorg/maplibre/android/maps/MapView$h0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->X(Lorg/maplibre/android/maps/MapView$h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lorg/maplibre/android/maps/MapView$i0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->Y(Lorg/maplibre/android/maps/MapView$i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lorg/maplibre/android/maps/x;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView$i;->a(Lorg/maplibre/android/maps/x;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/x;->X(Lorg/maplibre/android/maps/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected M()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/h$j;->j:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lorg/maplibre/android/h$f;->h:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/maplibre/android/maps/MapView$e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lorg/maplibre/android/maps/MapView$e;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/s;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/MapView$e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method protected N()Lorg/maplibre/android/maps/widgets/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/widgets/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/widgets/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 16
    .line 17
    const-string v1, "compassView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/h$j;->k:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/MapView;->I(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/p$g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/widgets/a;->c(Lorg/maplibre/android/maps/p$g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->r:Lorg/maplibre/android/maps/e;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/MapView;->J(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 77
    .line 78
    return-object v0
.end method

.method protected O()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/maplibre/android/h$f;->l:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected P(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->X()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView;->k:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 27
    .line 28
    sget v0, Lorg/maplibre/android/h$j;->l:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/MapView;->Q(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lxi/f;

    .line 46
    .line 47
    invoke-direct {p1}, Lxi/f;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public S()Z
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "maplibre_savedState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->u:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public W()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/k;->Z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/MapView$i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$i;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Lorg/maplibre/android/maps/MapView$h;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView$h;->a(Lorg/maplibre/android/maps/MapView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->n:Lorg/maplibre/android/maps/widgets/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->N0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public X()V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->m:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->onLowMemory()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maplibre_savedState"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/p;->T0(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->v:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->U0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public c0()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->j:Lorg/maplibre/android/maps/MapView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->V0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->v:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#queueEvent before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public f0(Lorg/maplibre/android/maps/MapView$j;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->a0(Lorg/maplibre/android/maps/MapView$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lorg/maplibre/android/maps/MapView$k;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->b0(Lorg/maplibre/android/maps/MapView$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getMapLibreMap()Lorg/maplibre/android/maps/p;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->k:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPixelRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lorg/maplibre/android/maps/MapView$l;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->c0(Lorg/maplibre/android/maps/MapView$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lorg/maplibre/android/maps/MapView$j;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->z(Lorg/maplibre/android/maps/MapView$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lorg/maplibre/android/maps/MapView$m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->d0(Lorg/maplibre/android/maps/MapView$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lorg/maplibre/android/maps/MapView$k;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->A(Lorg/maplibre/android/maps/MapView$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lorg/maplibre/android/maps/MapView$n;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->e0(Lorg/maplibre/android/maps/MapView$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lorg/maplibre/android/maps/MapView$l;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->B(Lorg/maplibre/android/maps/MapView$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lorg/maplibre/android/maps/MapView$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->f0(Lorg/maplibre/android/maps/MapView$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/maplibre/android/maps/MapView$m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->C(Lorg/maplibre/android/maps/MapView$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Lorg/maplibre/android/maps/MapView$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->g0(Lorg/maplibre/android/maps/MapView$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/MapView$n;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->D(Lorg/maplibre/android/maps/MapView$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Lorg/maplibre/android/maps/MapView$q;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->h0(Lorg/maplibre/android/maps/MapView$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lorg/maplibre/android/maps/MapView$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->E(Lorg/maplibre/android/maps/MapView$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lorg/maplibre/android/maps/MapView$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->i0(Lorg/maplibre/android/maps/MapView$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lorg/maplibre/android/maps/MapView$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->F(Lorg/maplibre/android/maps/MapView$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lorg/maplibre/android/maps/MapView$s;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->j0(Lorg/maplibre/android/maps/MapView$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->Y(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->d(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->e(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/o;->f(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/MapView;->g:Lorg/maplibre/android/maps/v;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lorg/maplibre/android/maps/v;->M0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->s:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->Z(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->t:Lorg/maplibre/android/maps/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/o;->g(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public p(Lorg/maplibre/android/maps/MapView$q;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->G(Lorg/maplibre/android/maps/MapView$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lorg/maplibre/android/maps/MapView$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->k0(Lorg/maplibre/android/maps/MapView$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lorg/maplibre/android/maps/MapView$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->H(Lorg/maplibre/android/maps/MapView$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lorg/maplibre/android/maps/MapView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->l0(Lorg/maplibre/android/maps/MapView$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lorg/maplibre/android/maps/MapView$s;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->I(Lorg/maplibre/android/maps/MapView$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Lorg/maplibre/android/maps/MapView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->m0(Lorg/maplibre/android/maps/MapView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lorg/maplibre/android/maps/MapView$t;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->J(Lorg/maplibre/android/maps/MapView$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lorg/maplibre/android/maps/MapView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->n0(Lorg/maplibre/android/maps/MapView$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setMapLibreMap(Lorg/maplibre/android/maps/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->l:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public t(Lorg/maplibre/android/maps/MapView$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->K(Lorg/maplibre/android/maps/MapView$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lorg/maplibre/android/maps/MapView$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->o0(Lorg/maplibre/android/maps/MapView$x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lorg/maplibre/android/maps/MapView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->L(Lorg/maplibre/android/maps/MapView$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(Lorg/maplibre/android/maps/MapView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->p0(Lorg/maplibre/android/maps/MapView$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Lorg/maplibre/android/maps/MapView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->M(Lorg/maplibre/android/maps/MapView$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Lorg/maplibre/android/maps/MapView$z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->q0(Lorg/maplibre/android/maps/MapView$z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lorg/maplibre/android/maps/MapView$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->N(Lorg/maplibre/android/maps/MapView$x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Lorg/maplibre/android/maps/MapView$a0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->r0(Lorg/maplibre/android/maps/MapView$a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lorg/maplibre/android/maps/MapView$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->O(Lorg/maplibre/android/maps/MapView$y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Lorg/maplibre/android/maps/MapView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->s0(Lorg/maplibre/android/maps/MapView$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lorg/maplibre/android/maps/MapView$z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->P(Lorg/maplibre/android/maps/MapView$z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Lorg/maplibre/android/maps/MapView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->t0(Lorg/maplibre/android/maps/MapView$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lorg/maplibre/android/maps/MapView$a0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->Q(Lorg/maplibre/android/maps/MapView$a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Lorg/maplibre/android/maps/MapView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->u0(Lorg/maplibre/android/maps/MapView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
