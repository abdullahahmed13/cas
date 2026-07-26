.class public final Landroidx/compose/foundation/layout/b3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1112:1\n135#2:1113\n135#2:1114\n135#2:1115\n135#2:1116\n135#2:1117\n135#2:1118\n135#2:1119\n135#2:1120\n135#2:1121\n135#2:1122\n135#2:1123\n135#2:1124\n135#2:1125\n135#2:1126\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n61#1:1113\n85#1:1114\n111#1:1115\n138#1:1116\n176#1:1117\n199#1:1118\n226#1:1119\n257#1:1120\n285#1:1121\n315#1:1122\n342#1:1123\n381#1:1124\n405#1:1125\n434#1:1126\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1112:1\n135#2:1113\n135#2:1114\n135#2:1115\n135#2:1116\n135#2:1117\n135#2:1118\n135#2:1119\n135#2:1120\n135#2:1121\n135#2:1122\n135#2:1123\n135#2:1124\n135#2:1125\n135#2:1126\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n61#1:1113\n85#1:1114\n111#1:1115\n138#1:1116\n176#1:1117\n199#1:1118\n226#1:1119\n257#1:1120\n285#1:1121\n315#1:1122\n342#1:1123\n381#1:1124\n405#1:1125\n434#1:1126\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/layout/FillElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/FillElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/layout/FillElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/foundation/layout/WrapContentElement;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->i:Landroidx/compose/foundation/layout/FillElement$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Landroidx/compose/foundation/layout/b3;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->k:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Landroidx/compose/foundation/layout/b3;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Landroidx/compose/foundation/layout/b3;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Landroidx/compose/foundation/layout/b3;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Landroidx/compose/foundation/layout/b3;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Landroidx/compose/foundation/layout/b3;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/foundation/layout/b3;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b3;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$m;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b3$m;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p1

    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$n;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b3$n;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v1, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic D(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->C(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;Z)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/b3;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->w()Landroidx/compose/ui/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/b3;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->k:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->E(Landroidx/compose/ui/q;Landroidx/compose/ui/c$c;Z)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final G(Landroidx/compose/ui/q;Landroidx/compose/ui/c;Z)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/b3;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/b3;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->k:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->G(Landroidx/compose/ui/q;Landroidx/compose/ui/c;Z)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;Z)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/foundation/layout/b3;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/b3;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->k:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->I(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;Z)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b3;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->i:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->i:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->i:Landroidx/compose/foundation/layout/FillElement$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b3$a;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move v4, p1

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b3$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    move v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b3$c;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v4, p1

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$d;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b3$d;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->m(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
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
    new-instance v0, Landroidx/compose/foundation/layout/b3$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/b3$e;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p1

    .line 25
    move v5, p1

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/q;J)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/b3;->q(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
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
    new-instance v0, Landroidx/compose/foundation/layout/b3$f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/b3$f;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$g;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b3$g;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b3$h;-><init>(F)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v3, p1

    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$i;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/b3$i;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/16 v7, 0xa

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v1, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/h$a;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
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
    new-instance v0, Landroidx/compose/foundation/layout/b3$j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/b3$j;-><init>(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, p1

    .line 25
    move v5, p1

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/q;J)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/b3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 9
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
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
    new-instance v0, Landroidx/compose/foundation/layout/b3$k;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/b3$k;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move v4, p1

    .line 24
    move v5, p2

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;
    .locals 8
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/b3$l;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b3$l;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
