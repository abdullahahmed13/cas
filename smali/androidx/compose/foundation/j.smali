.class final Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/j;->a:Landroidx/compose/foundation/j;

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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 0
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .locals 0
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
