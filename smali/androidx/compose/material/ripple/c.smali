.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,185:1\n1225#2,6:186\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n*L\n61#1:186,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,185:1\n1225#2,6:186\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRipple\n*L\n61#1:186,6\n*E\n"
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/c;-><init>(ZFLandroidx/compose/runtime/n5;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/interaction/h;ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/w;I)Landroidx/compose/material/ripple/r;
    .locals 6
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
    const v0, -0x6962521b

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
    const-string v2, "androidx.compose.material.ripple.CommonRipple.rememberUpdatedRippleInstance (CommonRipple.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p7, 0xe

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p6, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p1, p7, 0x6

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    :cond_2
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move p1, v1

    .line 41
    :goto_0
    const/high16 v0, 0x70000

    .line 42
    .line 43
    and-int/2addr v0, p7

    .line 44
    const/high16 v3, 0x30000

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    const/high16 v4, 0x20000

    .line 48
    .line 49
    if-le v0, v4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    and-int/2addr p7, v3

    .line 58
    if-ne p7, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    :cond_6
    or-int/2addr p1, v1

    .line 62
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p7, p1, :cond_8

    .line 75
    .line 76
    :cond_7
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move v1, p2

    .line 80
    move v2, p3

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p7, v0

    .line 90
    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/d;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/w;->w()V

    .line 102
    .line 103
    .line 104
    return-object p7
.end method
