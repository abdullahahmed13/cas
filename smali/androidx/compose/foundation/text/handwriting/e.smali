.class public final Landroidx/compose/foundation/text/handwriting/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n149#2:224\n149#2:225\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n221#1:224\n222#1:225\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStylusHandwriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n149#2:224\n149#2:225\n*S KotlinDebug\n*F\n+ 1 StylusHandwriting.kt\nandroidx/compose/foundation/text/handwriting/StylusHandwritingKt\n*L\n221#1:224\n222#1:225\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Landroidx/compose/ui/q;ZLeg/a;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Leg/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Landroidx/compose/foundation/text/handwriting/e;->b:F

    .line 19
    .line 20
    sget p2, Landroidx/compose/foundation/text/handwriting/e;->a:F

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/i2;->l(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
