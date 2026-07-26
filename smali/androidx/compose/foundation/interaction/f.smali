.class public final Landroidx/compose/foundation/interaction/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHoverInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1225#2,6:80\n1225#2,6:86\n*S KotlinDebug\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n*L\n66#1:80,6\n67#1:86,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHoverInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1225#2,6:80\n1225#2,6:86\n*S KotlinDebug\n*F\n+ 1 HoverInteraction.kt\nandroidx/compose/foundation/interaction/HoverInteractionKt\n*L\n66#1:80,6\n67#1:86,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 6
    .param p0    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:64)"

    .line 9
    .line 10
    const v2, 0x47eb0cb0    # 120345.375f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    and-int/lit8 v2, p2, 0xe

    .line 42
    .line 43
    xor-int/lit8 v4, v2, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-le v4, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 55
    .line 56
    if-ne p2, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne v4, p2, :cond_6

    .line 72
    .line 73
    :cond_5
    new-instance v4, Landroidx/compose/foundation/interaction/f$a;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/f$a;-><init>(Landroidx/compose/foundation/interaction/h;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    check-cast v4, Leg/p;

    .line 82
    .line 83
    invoke-static {p0, v4, p1, v2}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-object v0
.end method
