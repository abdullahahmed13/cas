.class public abstract Landroidx/compose/foundation/shape/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/d5;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/foundation/shape/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/shape/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/shape/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/shape/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/shape/e;->b:Landroidx/compose/foundation/shape/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/shape/e;->c:Landroidx/compose/foundation/shape/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/shape/e;->d:Landroidx/compose/foundation/shape/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/shape/e;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;ILjava/lang/Object;)Landroidx/compose/foundation/shape/e;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/f;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/shape/e;->b:Landroidx/compose/foundation/shape/f;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/shape/e;->c:Landroidx/compose/foundation/shape/f;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/shape/e;->d:Landroidx/compose/foundation/shape/f;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/e;->c(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;
    .locals 11
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/f;->a(JLandroidx/compose/ui/unit/d;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/shape/e;->b:Landroidx/compose/foundation/shape/f;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/f;->a(JLandroidx/compose/ui/unit/d;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/shape/e;->c:Landroidx/compose/foundation/shape/f;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/f;->a(JLandroidx/compose/ui/unit/d;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/shape/e;->d:Landroidx/compose/foundation/shape/f;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, Landroidx/compose/foundation/shape/f;->a(JLandroidx/compose/ui/unit/d;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Lp0/n;->q(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    move v0, v6

    .line 66
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object v7, p3

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/e;->e(JFFFFLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/graphics/w3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_2
    move v10, v6

    .line 79
    move v6, v3

    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v10

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", topEnd = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", bottomEnd = "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", bottomStart = "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ")!"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final b(Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/e;
    .locals 0
    .param p1    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/compose/foundation/shape/e;->c(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;Landroidx/compose/foundation/shape/f;)Landroidx/compose/foundation/shape/e;
    .param p1    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/shape/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract e(JFFFFLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/graphics/w3;
    .param p7    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation
.end method

.method public final f()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->c:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->d:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->b:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/f;

    .line 2
    .line 3
    return-object v0
.end method
