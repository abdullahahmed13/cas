.class public abstract Landroidx/graphics/path/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/c$a;,
        Landroidx/graphics/path/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
    }
.end annotation


# static fields
.field private static final e:Landroidx/graphics/path/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/graphics/path/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:F

.field private final d:[F
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/path/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/path/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/path/c;->e:Landroidx/graphics/path/c$a;

    .line 8
    .line 9
    const-string v0, "androidx.graphics.path"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/c;->a:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/c;->b:Landroidx/graphics/path/a$a;

    .line 4
    iput p3, p0, Landroidx/graphics/path/c;->c:F

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/c;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/c;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    return-void
.end method

.method private final b([FLandroidx/graphics/path/e$a;)[Landroid/graphics/PointF;
    .locals 9

    .line 1
    sget-object v0, Landroidx/graphics/path/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    if-eq p2, v4, :cond_0

    .line 24
    .line 25
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-array p2, v5, [Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/PointF;

    .line 31
    .line 32
    aget v7, p1, v0

    .line 33
    .line 34
    aget v8, p1, v1

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    aput-object v6, p2, v0

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    aget v6, p1, v3

    .line 44
    .line 45
    aget v7, p1, v2

    .line 46
    .line 47
    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 53
    .line 54
    aget v1, p1, v5

    .line 55
    .line 56
    aget v4, p1, v4

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    aput-object v0, p2, v3

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget v1, p1, v1

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget p1, p1, v3

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    aput-object v0, p2, v2

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    new-array p2, v2, [Landroid/graphics/PointF;

    .line 78
    .line 79
    new-instance v6, Landroid/graphics/PointF;

    .line 80
    .line 81
    aget v7, p1, v0

    .line 82
    .line 83
    aget v8, p1, v1

    .line 84
    .line 85
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    aput-object v6, p2, v0

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/PointF;

    .line 91
    .line 92
    aget v6, p1, v3

    .line 93
    .line 94
    aget v2, p1, v2

    .line 95
    .line 96
    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    aput-object v0, p2, v1

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/PointF;

    .line 102
    .line 103
    aget v1, p1, v5

    .line 104
    .line 105
    aget p1, p1, v4

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    aput-object v0, p2, v3

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    new-array p2, v3, [Landroid/graphics/PointF;

    .line 114
    .line 115
    new-instance v4, Landroid/graphics/PointF;

    .line 116
    .line 117
    aget v5, p1, v0

    .line 118
    .line 119
    aget v6, p1, v1

    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    aput-object v4, p2, v0

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/PointF;

    .line 127
    .line 128
    aget v3, p1, v3

    .line 129
    .line 130
    aget p1, p1, v2

    .line 131
    .line 132
    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p2, v1

    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_3
    new-array p2, v1, [Landroid/graphics/PointF;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/PointF;

    .line 141
    .line 142
    aget v3, p1, v0

    .line 143
    .line 144
    aget p1, p1, v1

    .line 145
    .line 146
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    aput-object v2, p2, v0

    .line 150
    .line 151
    return-object p2
.end method

.method public static synthetic i(Landroidx/graphics/path/c;[FIILjava/lang/Object;)Landroidx/graphics/path/e$a;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/c;->g([FI)Landroidx/graphics/path/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Z)I
.end method

.method public final c()Landroidx/graphics/path/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/c;->b:Landroidx/graphics/path/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/c;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract f()Z
.end method

.method public abstract g([FI)Landroidx/graphics/path/e$a;
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final h()Landroidx/graphics/path/e;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/c;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/c;->g([FI)Landroidx/graphics/path/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/graphics/path/e$a;->Done:Landroidx/graphics/path/e$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/graphics/path/f;->b()Landroidx/graphics/path/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Landroidx/graphics/path/e$a;->Close:Landroidx/graphics/path/e$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/graphics/path/f;->a()Landroidx/graphics/path/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Landroidx/graphics/path/e$a;->Conic:Landroidx/graphics/path/e$a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/graphics/path/c;->d:[F

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v2, Landroidx/graphics/path/e;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/graphics/path/c;->d:[F

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/c;->b([FLandroidx/graphics/path/e$a;)[Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/e;-><init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public abstract j()Landroidx/graphics/path/e$a;
    .annotation build Lqi/l;
    .end annotation
.end method
