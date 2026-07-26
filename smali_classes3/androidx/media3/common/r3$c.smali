.class public final Landroidx/media3/common/r3$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/r3$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/common/i4;

.field public final c:Landroidx/media3/common/i0;

.field public final d:Landroidx/media3/common/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:Landroidx/media3/common/i0$g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/r3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:[J


# direct methods
.method private constructor <init>(Landroidx/media3/common/r3$c$a;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->a(Landroidx/media3/common/r3$c$a;)Landroidx/media3/common/i0$g;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->b(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "presentationStartTimeMs can only be set if liveConfiguration != null"

    .line 5
    invoke-static {v0, v5}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->c(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v5, "windowStartTimeMs can only be set if liveConfiguration != null"

    .line 7
    invoke-static {v0, v5}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->d(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "elapsedRealtimeEpochOffsetMs can only be set if liveConfiguration != null"

    .line 9
    invoke-static {v0, v5}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->b(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->c(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->c(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->b(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const-string v5, "windowStartTimeMs can\'t be less than presentationStartTimeMs"

    .line 13
    invoke-static {v0, v5}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 14
    :cond_5
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->e(Landroidx/media3/common/r3$c$a;)Lcom/google/common/collect/l6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->f(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->g(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->f(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const-string v2, "defaultPositionUs can\'t be greater than durationUs"

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->h(Landroidx/media3/common/r3$c$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->i(Landroidx/media3/common/r3$c$a;)Landroidx/media3/common/i4;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->j(Landroidx/media3/common/r3$c$a;)Landroidx/media3/common/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->c:Landroidx/media3/common/i0;

    .line 21
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->k(Landroidx/media3/common/r3$c$a;)Landroidx/media3/common/o0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    .line 22
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->l(Landroidx/media3/common/r3$c$a;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->e:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->a(Landroidx/media3/common/r3$c$a;)Landroidx/media3/common/i0$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3$c;->f:Landroidx/media3/common/i0$g;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->b(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->g:J

    .line 25
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->c(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->h:J

    .line 26
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->d(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->i:J

    .line 27
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->m(Landroidx/media3/common/r3$c$a;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/common/r3$c;->j:Z

    .line 28
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->n(Landroidx/media3/common/r3$c$a;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media3/common/r3$c;->k:Z

    .line 29
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->g(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->l:J

    .line 30
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->f(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->m:J

    .line 31
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->o(Landroidx/media3/common/r3$c$a;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/r3$c;->n:J

    .line 32
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->p(Landroidx/media3/common/r3$c$a;)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/common/r3$c;->o:Z

    .line 33
    invoke-static {p1}, Landroidx/media3/common/r3$c$a;->e(Landroidx/media3/common/r3$c$a;)Lcom/google/common/collect/l6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Landroidx/media3/common/r3$c;->q:[J

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    neg-long v1, v1

    .line 36
    aput-wide v1, v5, v3

    :goto_6
    add-int/lit8 p1, v0, -0x1

    if-ge v3, p1, :cond_8

    .line 37
    iget-object p1, p0, Landroidx/media3/common/r3$c;->q:[J

    add-int/lit8 v1, v3, 0x1

    aget-wide v5, p1, v3

    iget-object v2, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/r3$d;

    iget-wide v2, v2, Landroidx/media3/common/r3$d;->b:J

    add-long/2addr v5, v2

    aput-wide v5, p1, v1

    move v3, v1

    goto :goto_6

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/r3$c$a;Landroidx/media3/common/r3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3$c;-><init>(Landroidx/media3/common/r3$c$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/r3$h;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/r3$c;->e(Landroidx/media3/common/r3$h;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/r3$c;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3$c;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/r3$c;ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/r3$c;->i(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/r3$c;IILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/r3$c;->g(IILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Landroidx/media3/common/r3$h;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$c;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/media3/common/r3;->L2(Landroidx/media3/common/r3$h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p3}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v2, p3, Landroidx/media3/common/z3$d;->n:I

    .line 21
    .line 22
    :goto_1
    iget v3, p3, Landroidx/media3/common/z3$d;->o:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p2, v1}, Landroidx/media3/common/z3;->k(ILandroidx/media3/common/z3$b;Z)Landroidx/media3/common/z3$b;

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroidx/media3/common/r3$d$a;

    .line 32
    .line 33
    iget-object v4, p2, Landroidx/media3/common/z3$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroidx/media3/common/r3$d$a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p2, Landroidx/media3/common/z3$b;->g:Landroidx/media3/common/b;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/media3/common/r3$d$a;->f(Landroidx/media3/common/b;)Landroidx/media3/common/r3$d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, p2, Landroidx/media3/common/z3$b;->d:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/r3$d$a;->g(J)Landroidx/media3/common/r3$d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v4, p2, Landroidx/media3/common/z3$b;->f:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/media3/common/r3$d$a;->h(Z)Landroidx/media3/common/r3$d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/media3/common/r3$d$a;->e()Landroidx/media3/common/r3$d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p2, Landroidx/media3/common/r3$c$a;

    .line 71
    .line 72
    iget-object v1, p3, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Landroidx/media3/common/r3$c$a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p3, Landroidx/media3/common/z3$d;->l:J

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/r3$c$a;->r(J)Landroidx/media3/common/r3$c$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v1, p3, Landroidx/media3/common/z3$d;->m:J

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/r3$c$a;->s(J)Landroidx/media3/common/r3$c$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v1, p3, Landroidx/media3/common/z3$d;->g:J

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroidx/media3/common/r3$c$a;->t(J)Landroidx/media3/common/r3$c$a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-boolean v1, p3, Landroidx/media3/common/z3$d;->i:Z

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->u(Z)Landroidx/media3/common/r3$c$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-boolean v1, p3, Landroidx/media3/common/z3$d;->k:Z

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->v(Z)Landroidx/media3/common/r3$c$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-boolean v1, p3, Landroidx/media3/common/z3$d;->h:Z

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->w(Z)Landroidx/media3/common/r3$c$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p3, Landroidx/media3/common/z3$d;->j:Landroidx/media3/common/i0$g;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->x(Landroidx/media3/common/i0$g;)Landroidx/media3/common/r3$c$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v1, p3, Landroidx/media3/common/z3$d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->y(Ljava/lang/Object;)Landroidx/media3/common/r3$c$a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v1, p3, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->z(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/media3/common/r3$c$a;->A(Landroidx/media3/common/o0;)Landroidx/media3/common/r3$c$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroidx/media3/common/r3$c$a;->B(Ljava/util/List;)Landroidx/media3/common/r3$c$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-wide v1, p3, Landroidx/media3/common/z3$d;->p:J

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/r3$c$a;->C(J)Landroidx/media3/common/r3$c$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-wide v1, p3, Landroidx/media3/common/z3$d;->e:J

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/r3$c$a;->D(J)Landroidx/media3/common/r3$c$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    sget-object p0, Landroidx/media3/common/i4;->b:Landroidx/media3/common/i4;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1, p0}, Landroidx/media3/common/r3$c$a;->E(Landroidx/media3/common/i4;)Landroidx/media3/common/r3$c$a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-wide p1, p3, Landroidx/media3/common/z3$d;->f:J

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3$c$a;->G(J)Landroidx/media3/common/r3$c$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/media3/common/r3$c$a;->q()Landroidx/media3/common/r3$c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method private g(IILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/common/r3$c;->n:J

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/media3/common/r3$c;->m:J

    .line 18
    .line 19
    add-long v7, v1, v5

    .line 20
    .line 21
    neg-long v9, v1

    .line 22
    sget-object v11, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-boolean v12, v0, Landroidx/media3/common/r3$c;->o:Z

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v12}, Landroidx/media3/common/z3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/z3$b;

    .line 32
    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/common/r3$d;

    .line 42
    .line 43
    iget-object v14, v2, Landroidx/media3/common/r3$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-wide v3, v2, Landroidx/media3/common/r3$d;->b:J

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/media3/common/r3$c;->q:[J

    .line 54
    .line 55
    aget-wide v19, v5, v1

    .line 56
    .line 57
    iget-object v1, v2, Landroidx/media3/common/r3$d;->c:Landroidx/media3/common/b;

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/r3$d;->d:Z

    .line 60
    .line 61
    move/from16 v16, p1

    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move/from16 v22, v2

    .line 68
    .line 69
    move-wide/from16 v17, v3

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v22}, Landroidx/media3/common/z3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/z3$b;

    .line 72
    .line 73
    .line 74
    return-object p3
.end method

.method private h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/common/r3$d;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/common/r3$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private i(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move v4, v3

    .line 25
    iget-object v3, v0, Landroidx/media3/common/r3$c;->c:Landroidx/media3/common/i0;

    .line 26
    .line 27
    move v5, v4

    .line 28
    iget-object v4, v0, Landroidx/media3/common/r3$c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move v7, v5

    .line 31
    iget-wide v5, v0, Landroidx/media3/common/r3$c;->g:J

    .line 32
    .line 33
    move v9, v7

    .line 34
    iget-wide v7, v0, Landroidx/media3/common/r3$c;->h:J

    .line 35
    .line 36
    move v11, v9

    .line 37
    iget-wide v9, v0, Landroidx/media3/common/r3$c;->i:J

    .line 38
    .line 39
    move v12, v11

    .line 40
    iget-boolean v11, v0, Landroidx/media3/common/r3$c;->j:Z

    .line 41
    .line 42
    move v13, v12

    .line 43
    iget-boolean v12, v0, Landroidx/media3/common/r3$c;->k:Z

    .line 44
    .line 45
    move v14, v13

    .line 46
    iget-object v13, v0, Landroidx/media3/common/r3$c;->f:Landroidx/media3/common/i0$g;

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    iget-wide v14, v0, Landroidx/media3/common/r3$c;->l:J

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    iget-wide v1, v0, Landroidx/media3/common/r3$c;->m:J

    .line 57
    .line 58
    add-int v17, p1, v17

    .line 59
    .line 60
    add-int/lit8 v19, v17, -0x1

    .line 61
    .line 62
    move-wide/from16 v16, v1

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/common/r3$c;->n:J

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    move/from16 v18, p1

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/z3$d;->j(Ljava/lang/Object;Landroidx/media3/common/i0;Ljava/lang/Object;JJJZZLandroidx/media3/common/i0$g;JJIIJ)Landroidx/media3/common/z3$d;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Landroidx/media3/common/r3$c;->o:Z

    .line 78
    .line 79
    iput-boolean v2, v1, Landroidx/media3/common/z3$d;->k:Z

    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/r3$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/r3$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/i4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/r3$c;->c:Landroidx/media3/common/i0;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/r3$c;->c:Landroidx/media3/common/i0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/common/i0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/r3$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/r3$c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/r3$c;->f:Landroidx/media3/common/i0$g;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/media3/common/r3$c;->f:Landroidx/media3/common/i0$g;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->h:J

    .line 82
    .line 83
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->h:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/media3/common/r3$c;->j:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Landroidx/media3/common/r3$c;->j:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/media3/common/r3$c;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Landroidx/media3/common/r3$c;->k:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->l:J

    .line 110
    .line 111
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->l:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->m:J

    .line 118
    .line 119
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->m:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, Landroidx/media3/common/r3$c;->n:J

    .line 126
    .line 127
    iget-wide v5, p1, Landroidx/media3/common/r3$c;->n:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    iget-boolean v1, p0, Landroidx/media3/common/r3$c;->o:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Landroidx/media3/common/r3$c;->o:Z

    .line 136
    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/common/collect/l6;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    return v0

    .line 150
    :cond_2
    return v2
.end method

.method public f()Landroidx/media3/common/r3$c$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/r3$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/r3$c$a;-><init>(Landroidx/media3/common/r3$c;Landroidx/media3/common/r3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/i4;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/r3$c;->c:Landroidx/media3/common/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/i0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/o0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/r3$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/common/r3$c;->f:Landroidx/media3/common/i0$g;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/i0$g;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->g:J

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    ushr-long v4, v2, v0

    .line 74
    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->h:J

    .line 81
    .line 82
    ushr-long v4, v2, v0

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->i:J

    .line 90
    .line 91
    ushr-long v4, v2, v0

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v2, p0, Landroidx/media3/common/r3$c;->j:Z

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v2, p0, Landroidx/media3/common/r3$c;->k:Z

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->l:J

    .line 109
    .line 110
    ushr-long v4, v2, v0

    .line 111
    .line 112
    xor-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->m:J

    .line 118
    .line 119
    ushr-long v4, v2, v0

    .line 120
    .line 121
    xor-long/2addr v2, v4

    .line 122
    long-to-int v2, v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Landroidx/media3/common/r3$c;->n:J

    .line 127
    .line 128
    ushr-long v4, v2, v0

    .line 129
    .line 130
    xor-long/2addr v2, v4

    .line 131
    long-to-int v0, v2

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/media3/common/r3$c;->o:Z

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/common/r3$c;->p:Lcom/google/common/collect/l6;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/l6;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method
