.class public final Landroidx/compose/foundation/layout/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowRowOverflow$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,906:1\n149#2:907\n77#3:908\n1225#4,6:909\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowRowOverflow$Companion\n*L\n154#1:907\n156#1:908\n159#1:909,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowRowOverflow$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,906:1\n149#2:907\n77#3:908\n1225#4,6:909\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowRowOverflow$Companion\n*L\n154#1:907\n156#1:908\n159#1:909,6\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/i1$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Leg/q;)Landroidx/compose/foundation/layout/i1;
    .locals 8
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/j1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/foundation/layout/i1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/layout/i1$a$a;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/i1$a$a;-><init>(Leg/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/i1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/c1$a;->ExpandIndicator:Landroidx/compose/foundation/layout/c1$a;

    .line 9
    .line 10
    const/16 v6, 0x16

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Leg/q;Leg/q;IFLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/layout/i1;
    .locals 11
    .param p1    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/j1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/j1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;IF",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/foundation/layout/i1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p3

    .line 13
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    int-to-float p3, v2

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.foundation.layout.FlowRowOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:154)"

    .line 33
    .line 34
    const v7, -0x37f96e2

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 49
    .line 50
    invoke-interface {v4, p3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 p3, v1, 0x380

    .line 55
    .line 56
    xor-int/lit16 p3, p3, 0x180

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    if-le p3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v6}, Landroidx/compose/runtime/w;->H(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    :cond_3
    and-int/lit16 p3, v1, 0x180

    .line 69
    .line 70
    if-ne p3, v4, :cond_5

    .line 71
    .line 72
    :cond_4
    move p3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move p3, v2

    .line 75
    :goto_2
    invoke-interface {v0, v7}, Landroidx/compose/runtime/w;->H(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr p3, v4

    .line 80
    and-int/lit8 v4, v1, 0xe

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x6

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-le v4, v5, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v4, v1, 0x6

    .line 94
    .line 95
    if-ne v4, v5, :cond_8

    .line 96
    .line 97
    :cond_7
    move v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v4, v2

    .line 100
    :goto_3
    or-int/2addr p3, v4

    .line 101
    and-int/lit8 v4, v1, 0x70

    .line 102
    .line 103
    xor-int/lit8 v4, v4, 0x30

    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-le v4, v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v1, v1, 0x30

    .line 116
    .line 117
    if-ne v1, v5, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v3, v2

    .line 121
    :cond_b
    :goto_4
    or-int/2addr p3, v3

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_c

    .line 127
    .line 128
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne v1, p3, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance v8, Landroidx/compose/foundation/layout/i1$a$c;

    .line 137
    .line 138
    invoke-direct {v8, p1}, Landroidx/compose/foundation/layout/i1$a$c;-><init>(Leg/q;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Landroidx/compose/foundation/layout/i1$a$b;

    .line 142
    .line 143
    invoke-direct {v9, p2}, Landroidx/compose/foundation/layout/i1$a$b;-><init>(Leg/q;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroidx/compose/foundation/layout/i1;

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/c1$a;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/c1$a;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/i1;-><init>(Landroidx/compose/foundation/layout/c1$a;IILeg/l;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v4

    .line 158
    :cond_d
    check-cast v1, Landroidx/compose/foundation/layout/i1;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-object v1
.end method

.method public final c()Landroidx/compose/foundation/layout/i1;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/i1;->d()Landroidx/compose/foundation/layout/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/i1;
    .locals 1
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/i1;->e()Landroidx/compose/foundation/layout/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
