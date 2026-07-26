.class public final Landroidx/compose/foundation/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:J = 0x5dcL

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/p;->a:Landroidx/compose/foundation/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/w1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/w1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/p;->b:Landroidx/compose/foundation/w1;

    .line 14
    .line 15
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
.method public final a()Landroidx/compose/foundation/w1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/p;->b:Landroidx/compose/foundation/w1;

    .line 2
    .line 3
    return-object v0
.end method
