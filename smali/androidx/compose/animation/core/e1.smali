.class public final Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n1208#2:365\n1187#2,2:366\n81#3:368\n107#3,2:369\n81#3:371\n107#3,2:372\n1225#4,6:374\n1225#4,6:380\n460#5,11:386\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n150#1:365\n150#1:366,2\n151#1:368\n151#1:369,2\n153#1:371\n153#1:372,2\n173#1:374,6\n177#1:380,6\n217#1:386,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n1208#2:365\n1187#2,2:366\n81#3:368\n107#3,2:369\n81#3:371\n107#3,2:372\n1225#4,6:374\n1225#4,6:380\n460#5,11:386\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n150#1:365\n150#1:366,2\n151#1:368\n151#1:369,2\n153#1:371\n153#1:372,2\n173#1:374,6\n177#1:380,6\n217#1:386,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/animation/core/e1$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:J

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Landroidx/compose/animation/core/e1$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/r2;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/core/e1;->d:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/e1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/e1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/e1;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/e1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/e1;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/e1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e1;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/e1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/e1;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/animation/core/e1$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/core/e1$a;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/e1$a;->y(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/e1$a;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v2

    .line 43
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e1;->o(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->e:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/core/e1$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/e1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/e1;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/e1$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/animation/core/e1$a;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/e1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->p0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/compose/runtime/w;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/compose/animation/core/e1;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const v0, 0x669b07d8

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_3
    const v2, 0x6683d52a

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->A(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance v4, Landroidx/compose/animation/core/e1$b;

    .line 120
    .line 121
    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/e1$b;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/e1;Lkotlin/coroutines/f;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v4, Leg/p;

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance v0, Landroidx/compose/animation/core/e1$c;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/e1$c;-><init>(Landroidx/compose/animation/core/e1;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method
