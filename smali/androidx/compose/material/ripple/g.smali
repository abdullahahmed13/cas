.class public final Landroidx/compose/material/ripple/g;
.super Landroidx/compose/material/ripple/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n77#2:382\n1225#3,6:383\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n94#1:382\n95#1:383,6\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/runtime/n5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/i;-><init>(ZFLandroidx/compose/runtime/n5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/n5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/g;-><init>(ZFLandroidx/compose/runtime/n5;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/w;I)Landroidx/compose/material/ripple/r;
    .locals 8
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "ZF",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/material/ripple/j;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/material/ripple/r;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x13be9e37

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:92)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p6, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material/ripple/w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v0, p7, 0xe

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p6, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_0
    const/high16 v0, 0x70000

    .line 56
    .line 57
    and-int/2addr v0, p7

    .line 58
    const/high16 v3, 0x30000

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    const/high16 v4, 0x20000

    .line 62
    .line 63
    if-le v0, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p6, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/2addr p7, v3

    .line 72
    if-ne p7, v4, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v2

    .line 75
    :cond_6
    or-int/2addr p1, v1

    .line 76
    invoke-interface {p6, v6}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p7

    .line 80
    or-int/2addr p1, p7

    .line 81
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p7, p1, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v2, p2

    .line 99
    move v3, p3

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p5

    .line 102
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p6, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p7, v1

    .line 109
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/a;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/w;->w()V

    .line 121
    .line 122
    .line 123
    return-object p7
.end method
