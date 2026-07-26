.class public final Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n96#1:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n149#2:103\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n96#1:103\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/x0$b;->f:Landroidx/compose/foundation/text/x0$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/l;->h(Leg/l;)Landroidx/compose/animation/core/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/l;->g(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w1;JILjava/lang/Object;)Landroidx/compose/animation/core/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/animation/core/k;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/text/x0;->b:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/graphics/q1;Z)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroidx/compose/foundation/text/x0$a;

    .line 4
    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/x0$a;-><init>(Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/i;->g(Landroidx/compose/ui/q;Leg/l;Leg/q;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/x0;->b:F

    .line 2
    .line 3
    return v0
.end method
