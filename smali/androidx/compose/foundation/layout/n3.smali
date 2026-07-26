.class public final Landroidx/compose/foundation/layout/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,725:1\n135#2:726\n77#3:727\n77#3:728\n77#3:729\n1225#4,6:730\n1225#4,6:736\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n77#1:726\n113#1:727\n115#1:728\n116#1:729\n117#1:730,6\n120#1:736,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,725:1\n135#2:726\n77#3:727\n77#3:728\n77#3:729\n1225#4,6:730\n1225#4,6:736\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n77#1:726\n113#1:727\n115#1:728\n116#1:729\n117#1:730,6\n120#1:736,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.35f

.field private static final b:F

.field private static final c:F = 9.80665f

.field private static final d:F = 39.37f

.field private static final e:D

.field private static final f:D

.field private static final g:F = 0.5f

.field private static final h:F = 1.0f

.field private static final i:F = 0.175f

.field private static final j:F = 0.35000002f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/layout/n3;->b:F

    .line 6
    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/layout/n3;->e:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/layout/n3;->f:D

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/n3;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()D
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/n3;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/n3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/n3$a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/foundation/layout/n3$a;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/n3$b;->f:Landroidx/compose/foundation/layout/n3$b;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/q;Leg/l;Leg/q;)Landroidx/compose/ui/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/g;ILandroidx/compose/runtime/w;I)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 5
    .param p0    # Landroidx/compose/foundation/layout/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/p0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x3c47d6ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

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
    const-string v2, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:108)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/foundation/layout/n0;->d:Landroidx/compose/foundation/layout/n0;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/y0;->q()Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/unit/w;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/a3;->a:Landroidx/compose/foundation/layout/a3$a;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/layout/a3$a;->a(ILandroidx/compose/ui/unit/w;)Landroidx/compose/foundation/layout/a3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/y0;->i()Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 75
    .line 76
    and-int/lit8 v2, p3, 0xe

    .line 77
    .line 78
    xor-int/lit8 v2, v2, 0x6

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-le v2, v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 91
    .line 92
    if-ne p3, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 p3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move p3, v3

    .line 97
    :goto_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr p3, v2

    .line 102
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr p3, v2

    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr p3, v2

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne v2, p3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v2, Landroidx/compose/foundation/layout/r3;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/r3;-><init>(Landroidx/compose/foundation/layout/g;Landroid/view/View;Landroidx/compose/foundation/layout/a3;Landroidx/compose/ui/unit/d;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v2, Landroidx/compose/foundation/layout/r3;

    .line 135
    .line 136
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p1, p0, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance p1, Landroidx/compose/foundation/layout/n3$c;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Landroidx/compose/foundation/layout/n3$c;-><init>(Landroidx/compose/foundation/layout/r3;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast p1, Leg/l;

    .line 163
    .line 164
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
