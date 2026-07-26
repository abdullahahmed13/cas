.class final Lcom/rokt/roktux/component/ModifierFactory$o;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/r;",
        "Landroidx/compose/foundation/layout/k2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$paddingToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n169#2:1498\n149#2:1499\n169#2:1500\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$paddingToVector$2\n*L\n1204#1:1498\n1204#1:1499\n1207#1:1500\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nModifierFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$paddingToVector$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1497:1\n169#2:1498\n149#2:1499\n169#2:1500\n*S KotlinDebug\n*F\n+ 1 ModifierFactory.kt\ncom/rokt/roktux/component/ModifierFactory$paddingToVector$2\n*L\n1204#1:1498\n1204#1:1499\n1207#1:1500\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/roktux/component/ModifierFactory$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/ModifierFactory$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/component/ModifierFactory$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/component/ModifierFactory$o;->f:Lcom/rokt/roktux/component/ModifierFactory$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/r;)Landroidx/compose/foundation/layout/k2;
    .locals 3
    .param p1    # Landroidx/compose/animation/core/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->f()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->h()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->f()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->g()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->h()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Landroidx/compose/animation/core/r;->i()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/component/ModifierFactory$o;->a(Landroidx/compose/animation/core/r;)Landroidx/compose/foundation/layout/k2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
