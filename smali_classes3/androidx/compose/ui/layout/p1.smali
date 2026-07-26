.class public abstract Landroidx/compose/ui/layout/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/p1$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/layout/q1;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/unit/q$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Z0(Landroidx/compose/ui/layout/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b1(Landroidx/compose/ui/layout/p1;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->w1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Landroidx/compose/ui/layout/p1;JFLeg/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->E1(JFLeg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/ranges/s;->I(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/p1;->d:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/ranges/s;->I(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/layout/p1;->e:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/compose/ui/layout/p1;->d:I

    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/layout/p1;->e:I

    .line 61
    .line 62
    iget-wide v2, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/compose/ui/layout/p1;->h:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract E1(JFLeg/l;)V
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/i3;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final L1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1;->p1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final M1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1;->p1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final e1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/p1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/p1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected w1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1;->E1(JFLeg/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
