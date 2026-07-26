.class public final Landroidx/compose/foundation/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n149#2:509\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n104#1:509\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,508:1\n149#2:509\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n104#1:509\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/q1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:Landroidx/compose/foundation/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/q1;->a:Landroidx/compose/foundation/q1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Landroidx/compose/foundation/q1;->b:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Landroidx/compose/foundation/q1;->c:I

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/t1;->a:Landroidx/compose/foundation/t1$a;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/t1$a;->b(F)Landroidx/compose/foundation/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/q1;->d:Landroidx/compose/foundation/t1;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/foundation/q1;->e:F

    .line 34
    .line 35
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

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/q1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/q1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/q1;->d:Landroidx/compose/foundation/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/q1;->e:F

    .line 2
    .line 3
    return v0
.end method
