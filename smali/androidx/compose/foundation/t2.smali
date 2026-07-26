.class public final Landroidx/compose/foundation/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemGestureExclusion.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/SystemGestureExclusionKt\n*L\n1#1,111:1\n66#1:112\n66#1:113\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/SystemGestureExclusionKt\n*L\n42#1:112\n59#1:113\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "SystemGestureExclusionKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSystemGestureExclusion.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/SystemGestureExclusionKt\n*L\n1#1,111:1\n66#1:112\n66#1:113\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.android.kt\nandroidx/compose/foundation/SystemGestureExclusionKt\n*L\n42#1:112\n59#1:113\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Leg/l;)Landroidx/compose/ui/q;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Leg/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;-><init>(Leg/l;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
