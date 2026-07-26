.class public final Landroidx/compose/ui/scrollcapture/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,232:1\n199#1:233\n200#1:237\n201#1,2:239\n203#1:242\n204#1,5:252\n1208#2:234\n1187#2,2:235\n1208#2:257\n1187#2,2:258\n138#3:238\n48#3:241\n138#3:260\n48#3:261\n138#3:262\n66#4,9:243\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n134#1:233\n134#1:237\n134#1:239,2\n134#1:242\n134#1:252,5\n134#1:234\n134#1:235,2\n199#1:257\n199#1:258,2\n134#1:238\n134#1:241\n200#1:260\n202#1:261\n205#1:262\n140#1:243,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,232:1\n199#1:233\n200#1:237\n201#1,2:239\n203#1:242\n204#1,5:252\n1208#2:234\n1187#2,2:235\n1208#2:257\n1187#2,2:258\n138#3:238\n48#3:241\n138#3:260\n48#3:261\n138#3:262\n66#4,9:243\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n134#1:233\n134#1:237\n134#1:239,2\n134#1:242\n134#1:252,5\n134#1:234\n134#1:235,2\n199#1:257\n199#1:258,2\n134#1:238\n134#1:241\n200#1:260\n202#1:261\n205#1:262\n140#1:243,9\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/semantics/p;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->c(Landroidx/compose/ui/semantics/p;)Leg/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->K()Landroidx/compose/ui/semantics/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->a()Leg/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final b(Landroidx/compose/ui/semantics/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/p;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/p;->m(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/p;)Leg/p;
    .locals 1
    .param p0    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/p;",
            ")",
            "Leg/p<",
            "Lp0/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lp0/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->x()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Leg/p;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/semantics/p;Leg/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/p;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/semantics/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->b(Landroidx/compose/ui/semantics/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/semantics/p;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->b(Landroidx/compose/ui/semantics/p;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/List;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private static final e(Landroidx/compose/ui/semantics/p;ILeg/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/p;",
            "I",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/scrollcapture/i;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->b(Landroidx/compose/ui/semantics/p;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->h(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/semantics/p;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/platform/t2;->h(Landroidx/compose/ui/semantics/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/semantics/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->O()Landroidx/compose/ui/layout/z;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/unit/t;->e(Lp0/j;)Landroidx/compose/ui/unit/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/unit/s;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->a(Landroidx/compose/ui/semantics/p;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/j;->b(Landroidx/compose/ui/semantics/p;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/ui/scrollcapture/i;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3, v2, v1}, Landroidx/compose/ui/scrollcapture/i;-><init>(Landroidx/compose/ui/semantics/p;ILandroidx/compose/ui/unit/s;Landroidx/compose/ui/layout/z;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/j;->e(Landroidx/compose/ui/semantics/p;ILeg/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 114
    .line 115
    invoke-static {p0}, Lu0/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lkotlin/f0;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    return-void
.end method

.method static synthetic f(Landroidx/compose/ui/semantics/p;ILeg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/j;->e(Landroidx/compose/ui/semantics/p;ILeg/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
