.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,263:1\n135#2:264\n363#3,13:265\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n69#1:264\n142#1:265,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,263:1\n135#2:264\n363#3,13:265\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n69#1:264\n142#1:265,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/g1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/g1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/foundation/l1;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/i1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/g1;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v6, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/selection/b$b;

    .line 63
    .line 64
    move v2, p1

    .line 65
    move-object v1, p3

    .line 66
    move v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/b$b;-><init>(Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/i;Leg/a;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/i;->g(Landroidx/compose/ui/q;Leg/l;Leg/q;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;ZZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "ZZ",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/selection/b$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b$c;-><init>(ZZLandroidx/compose/ui/semantics/i;Leg/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b$a;-><init>(ZZLandroidx/compose/ui/semantics/i;Leg/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/q;Leg/l;Leg/q;)Landroidx/compose/ui/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;ZZLandroidx/compose/ui/semantics/i;Leg/a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b;->c(Landroidx/compose/ui/q;ZZLandroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
