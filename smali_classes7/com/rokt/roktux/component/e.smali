.class public final Lcom/rokt/roktux/component/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselDistributionComponent.kt\ncom/rokt/roktux/component/CarouselDistributionComponentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,286:1\n68#2,5:287\n1225#3,3:292\n1228#3,3:298\n149#4:295\n169#4:296\n169#4:297\n*S KotlinDebug\n*F\n+ 1 CarouselDistributionComponent.kt\ncom/rokt/roktux/component/CarouselDistributionComponentKt\n*L\n256#1:287,5\n256#1:292,3\n256#1:298,3\n258#1:295\n266#1:296\n268#1:297\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarouselDistributionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselDistributionComponent.kt\ncom/rokt/roktux/component/CarouselDistributionComponentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,286:1\n68#2,5:287\n1225#3,3:292\n1228#3,3:298\n149#4:295\n169#4:296\n169#4:297\n*S KotlinDebug\n*F\n+ 1 CarouselDistributionComponent.kt\ncom/rokt/roktux/component/CarouselDistributionComponentKt\n*L\n256#1:287,5\n256#1:292,3\n256#1:298,3\n258#1:295\n266#1:296\n268#1:297\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Page %d of %d"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(I)Lcom/rokt/roktux/component/e$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/e;->d(I)Lcom/rokt/roktux/component/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/rokt/roktux/viewmodel/layout/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/e;->e(Lcom/rokt/roktux/viewmodel/layout/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(IILkotlinx/collections/immutable/c;ILandroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/e;->f(IILkotlinx/collections/immutable/c;ILandroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(I)Lcom/rokt/roktux/component/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/component/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rokt/roktux/component/e$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final e(Lcom/rokt/roktux/viewmodel/layout/d;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/d;->o()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-double v3, p0

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Page %d of %d"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "format(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static final f(IILkotlinx/collections/immutable/c;ILandroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/k2;
    .locals 6
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lhd/k0;",
            ">;I",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/foundation/layout/k2;"
        }
    .end annotation

    .line 1
    const v0, 0x21071a52

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->e0(I)V

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
    const-string v2, "com.rokt.roktux.component.getPeekThroughDimension (CarouselDistributionComponent.kt:250)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p4, p5}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr p5, v0

    .line 40
    invoke-interface {p4, p3}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    or-int/2addr p3, p5

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p5, p3, :cond_5

    .line 58
    .line 59
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object p5, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    .line 83
    if-gt p0, p3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lhd/k0;

    .line 97
    .line 98
    instance-of p2, p0, Lhd/k0$a;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lhd/k0;->a()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_2
    move v0, p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of p2, p0, Lhd/k0$b;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0}, Lhd/k0;->a()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/16 p2, 0x64

    .line 122
    .line 123
    int-to-float p2, p2

    .line 124
    div-float/2addr p0, p2

    .line 125
    mul-float/2addr p1, p0

    .line 126
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const/16 v4, 0xa

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move v2, v0

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/i2;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :goto_4
    invoke-interface {p4, p5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast p5, Landroidx/compose/foundation/layout/k2;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/w;->t0()V

    .line 157
    .line 158
    .line 159
    return-object p5

    .line 160
    :cond_7
    new-instance p0, Lkotlin/q0;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
