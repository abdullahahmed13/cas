.class public final Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n149#2:170\n149#2:171\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n36#1:170\n37#1:171\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n149#2:170\n149#2:171\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n36#1:170\n37#1:171\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Landroidx/compose/foundation/text/selection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/foundation/text/selection/c0;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/selection/c0;->b:F

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/semantics/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;Leg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/ui/semantics/x;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/c0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/c0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Landroidx/compose/ui/semantics/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/x<",
            "Landroidx/compose/foundation/text/selection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/ui/semantics/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/text/style/i;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/text/style/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(ZLandroidx/compose/ui/text/style/i;Z)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/text/style/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->e(Landroidx/compose/ui/text/style/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->e(Landroidx/compose/ui/text/style/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
