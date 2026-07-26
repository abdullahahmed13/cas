.class final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/compose/foundation/text/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/graphics/f5;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/f5;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/graphics/f5;

    .line 21
    .line 22
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
.method public final a()Landroidx/compose/ui/graphics/f5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/graphics/f5;

    .line 2
    .line 3
    return-object v0
.end method
