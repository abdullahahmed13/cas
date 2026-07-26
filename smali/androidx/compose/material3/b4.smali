.class public final Landroidx/compose/material3/b4;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n148#2:144\n205#2:145\n124#2:146\n148#2:147\n124#2:148\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n81#1:144\n81#1:145\n83#1:146\n83#1:147\n85#1:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n148#2:144\n205#2:145\n124#2:146\n148#2:147\n124#2:148\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n81#1:144\n81#1:145\n83#1:146\n83#1:147\n85#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/l3;->c()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->B()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lkotlin/ranges/s;->t(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    :goto_1
    move v3, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_3
    move v4, p3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v6, Landroidx/compose/material3/b4$a;

    .line 103
    .line 104
    invoke-direct {v6, v3, p2, v4}, Landroidx/compose/material3/b4$a;-><init>(ILandroidx/compose/ui/layout/p1;I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
