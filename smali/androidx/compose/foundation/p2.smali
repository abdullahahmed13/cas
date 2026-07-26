.class public final Landroidx/compose/foundation/p2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/w;II)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    .line 20
    .line 21
    const v4, -0x64017657

    .line 22
    .line 23
    .line 24
    move/from16 v5, p9

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/gestures/q0;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/b2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, p2}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/b2;)Landroidx/compose/ui/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/compose/ui/unit/w;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, p4}, Landroidx/compose/foundation/gestures/q0;->d(Landroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/j0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v6, p5

    .line 61
    move-object v7, p6

    .line 62
    move-object v0, v4

    .line 63
    move v4, p3

    .line 64
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/b2;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/i;)Landroidx/compose/ui/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method
