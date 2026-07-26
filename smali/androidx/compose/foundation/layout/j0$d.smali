.class final Landroidx/compose/foundation/layout/j0$d;
.super Landroidx/compose/foundation/layout/j0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/j0$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/j0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/j0$d;->f:Landroidx/compose/foundation/layout/j0$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I
    .locals 0
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
