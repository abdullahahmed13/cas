.class public final Landroidx/compose/foundation/text/selection/v0;
.super Landroidx/compose/foundation/text/selection/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/b<",
        "Landroidx/compose/foundation/text/selection/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/j0$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/j0$a;->a()Landroidx/compose/ui/text/input/j0;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 3
    new-instance p6, Landroidx/compose/foundation/text/selection/w0;

    invoke-direct {p6}, Landroidx/compose/foundation/text/selection/w0;-><init>()V

    :cond_2
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/selection/w0;)V

    return-void
.end method
