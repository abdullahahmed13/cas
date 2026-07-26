.class final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Landroidx/compose/ui/graphics/k3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static c:Landroidx/compose/ui/graphics/s1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static d:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/h;

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
.method public final a()Landroidx/compose/ui/graphics/s1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/k3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->b:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/k3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->b:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-void
.end method
