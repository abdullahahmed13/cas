.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/window/q;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,169:1\n310#2:170\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n128#1:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,169:1\n310#2:170\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n128#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/selection/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/n;

    .line 7
    .line 8
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/n;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/n;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lp0/h;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/ui/c;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object v5, p4

    .line 27
    move-wide v1, p5

    .line 28
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->g(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
