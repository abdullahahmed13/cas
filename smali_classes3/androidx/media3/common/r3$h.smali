.class public final Landroidx/media3/common/r3$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/r3$h$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/common/z3;

.field public final B:Landroidx/media3/common/i4;

.field public final C:Landroidx/media3/common/o0;

.field public final D:Landroidx/media3/common/o0;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Landroidx/media3/common/r3$g;

.field public final I:Landroidx/media3/common/r3$g;

.field public final J:Landroidx/media3/common/r3$g;

.field public final K:Landroidx/media3/common/r3$g;

.field public final L:Landroidx/media3/common/r3$g;

.field public final M:Z

.field public final N:I

.field public final O:J

.field private final P:Z

.field public final a:Landroidx/media3/common/x0$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/v0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Landroidx/media3/common/w0;

.field public final n:Landroidx/media3/common/e4;

.field public final o:Landroidx/media3/common/d;

.field public final p:I

.field public final q:F
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final r:F
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final s:Landroidx/media3/common/n4;

.field public final t:Landroidx/media3/common/text/e;

.field public final u:Landroidx/media3/common/m;

.field public final v:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field public final w:Z

.field public final x:Landroidx/media3/common/util/q0;

.field public final y:Z

.field public final z:Landroidx/media3/common/p0;


# direct methods
.method private constructor <init>(Landroidx/media3/common/r3$h$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->s(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/i4;

    move-result-object v1

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->D(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/o0;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/z3;->w()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 8
    invoke-static {v3, v8}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->Q(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 11
    invoke-static {v3, v8}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Landroidx/media3/common/i4;->b:Landroidx/media3/common/i4;

    :cond_3
    if-nez v2, :cond_4

    .line 13
    sget-object v2, Landroidx/media3/common/o0;->X0:Landroidx/media3/common/o0;

    :cond_4
    move v3, v7

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->R(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v11, v7

    goto :goto_4

    .line 15
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->R(Landroidx/media3/common/r3$h$a;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/z3;->v()I

    move-result v9

    if-ge v8, v9, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 16
    invoke-static {v8, v9}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    move v11, v3

    .line 17
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 18
    new-instance v15, Landroidx/media3/common/z3$b;

    invoke-direct {v15}, Landroidx/media3/common/z3$b;-><init>()V

    .line 19
    new-instance v14, Landroidx/media3/common/z3$d;

    invoke-direct {v14}, Landroidx/media3/common/z3$d;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    move-wide v12, v8

    goto :goto_6

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->b(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/r3$g;->get()J

    move-result-wide v8

    goto :goto_5

    .line 23
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v10

    .line 24
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/r3;->J2(Landroidx/media3/common/z3;IJLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    move-result v3

    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v8

    invoke-virtual {v8, v3, v15}, Landroidx/media3/common/z3;->j(ILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    invoke-virtual {v15}, Landroidx/media3/common/z3$b;->d()I

    move-result v8

    if-ge v3, v8, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 27
    invoke-static {v3, v8}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/media3/common/z3$b;->b(I)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->Q(Landroidx/media3/common/r3$h$a;)I

    move-result v8

    if-ge v8, v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    .line 30
    invoke-static {v3, v8}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->c(Landroidx/media3/common/r3$h$a;)Lcom/google/common/collect/l6;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->c(Landroidx/media3/common/r3$h$a;)Lcom/google/common/collect/l6;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r3$c;

    .line 33
    iget-object v2, v1, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 34
    iget-object v1, v1, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :cond_c
    if-nez v2, :cond_4

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/z3$d;

    invoke-direct {v3}, Landroidx/media3/common/z3$d;-><init>()V

    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 36
    invoke-static {v1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/i4;

    .line 37
    invoke-static {v2, v3}, Landroidx/media3/common/r3;->K2(Landroidx/media3/common/i0;Landroidx/media3/common/i4;)Landroidx/media3/common/o0;

    move-result-object v2

    move v3, v6

    .line 38
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->d(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/v0;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v8

    if-ne v8, v6, :cond_d

    move v7, v6

    :cond_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    .line 40
    invoke-static {v7, v8}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 41
    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v7

    if-eq v7, v6, :cond_f

    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 43
    :cond_f
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->e(Landroidx/media3/common/r3$h$a;)Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v6, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 44
    invoke-static {v4, v6}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 45
    :cond_10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->b(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v4

    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v4

    if-ne v4, v5, :cond_11

    .line 48
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->f(Landroidx/media3/common/r3$h$a;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v4

    if-ne v4, v7, :cond_11

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->g(Landroidx/media3/common/r3$h$a;)I

    move-result v4

    if-nez v4, :cond_11

    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_11

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->h(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/w0;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/w0;->a:F

    .line 53
    invoke-static {v8, v9, v4}, Landroidx/media3/common/r3$g;->b(JF)Landroidx/media3/common/r3$g;

    move-result-object v4

    goto :goto_a

    .line 54
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->a(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    move-result-object v4

    .line 55
    :cond_12
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->i(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v6

    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->j(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v6

    if-eq v6, v5, :cond_13

    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->f(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    if-ne v5, v7, :cond_13

    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->g(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    if-nez v5, :cond_13

    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->j(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroidx/media3/common/r3$g;->b(JF)Landroidx/media3/common/r3$g;

    move-result-object v6

    goto :goto_b

    .line 62
    :cond_13
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->j(Landroidx/media3/common/r3$h$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    move-result-object v6

    .line 63
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->k(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/x0$c;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->f(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/r3$h;->b:Z

    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->l(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->c:I

    .line 66
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->O(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->d:I

    .line 67
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->g(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->e:I

    .line 68
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->d(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/v0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 69
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->m(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->g:I

    .line 70
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->n(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/r3$h;->h:Z

    .line 71
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->e(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/r3$h;->i:Z

    .line 72
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->o(Landroidx/media3/common/r3$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/r3$h;->j:J

    .line 73
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->p(Landroidx/media3/common/r3$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/r3$h;->k:J

    .line 74
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->q(Landroidx/media3/common/r3$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/r3$h;->l:J

    .line 75
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->h(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/w0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 76
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->r(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/e4;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->t(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/d;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 78
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->u(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->p:I

    .line 79
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->v(Landroidx/media3/common/r3$h$a;)F

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->q:F

    .line 80
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->w(Landroidx/media3/common/r3$h$a;)F

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->r:F

    .line 81
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->x(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/n4;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 82
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->y(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/text/e;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->z(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/m;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->A(Landroidx/media3/common/r3$h$a;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/r3$h;->v:I

    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->B(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/r3$h;->w:Z

    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->C(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/util/q0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 87
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->E(Landroidx/media3/common/r3$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/r3$h;->y:Z

    .line 88
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->F(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/p0;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    .line 89
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->N(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/z3;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 90
    invoke-static {v1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/i4;

    iput-object v1, v0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 91
    iput-object v2, v0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 92
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->G(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/o0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->R(Landroidx/media3/common/r3$h$a;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/r3$h;->E:I

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->P(Landroidx/media3/common/r3$h$a;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/r3$h;->F:I

    .line 95
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->Q(Landroidx/media3/common/r3$h$a;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/r3$h;->G:I

    .line 96
    iput-object v4, v0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 97
    iput-object v6, v0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 98
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->H(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r3$h;->J:Landroidx/media3/common/r3$g;

    .line 99
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->I(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 100
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->J(Landroidx/media3/common/r3$h$a;)Landroidx/media3/common/r3$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 101
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->K(Landroidx/media3/common/r3$h$a;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media3/common/r3$h;->M:Z

    .line 102
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->L(Landroidx/media3/common/r3$h$a;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/r3$h;->N:I

    .line 103
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/r3$h$a;->M(Landroidx/media3/common/r3$h$a;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/common/r3$h;->O:J

    .line 104
    iput-boolean v3, v0, Landroidx/media3/common/r3$h;->P:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/r3$h$a;Landroidx/media3/common/r3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3$h;-><init>(Landroidx/media3/common/r3$h$a;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/r3$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/r3$h;->P:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Landroidx/media3/common/r3$h$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/r3$h$a;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/r3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lcom/google/common/collect/l6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/r3$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/common/r3$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/r3$f;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/r3$f;->z(Landroidx/media3/common/r3$f;)Lcom/google/common/collect/l6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/z3$d;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/z3$d;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/z3$b;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/common/z3$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/z3;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/l6;->v(I)Lcom/google/common/collect/l6$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/media3/common/z3;->v()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v3, v1, v0}, Landroidx/media3/common/r3$c;->a(Landroidx/media3/common/r3$h;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/common/collect/l6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/l6$a;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/media3/common/r3$h;

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
    check-cast p1, Landroidx/media3/common/r3$h;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/r3$h;->c:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/r3$h;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/x0$c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/common/r3$h;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/r3$h;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/r3$h;->e:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/common/r3$h;->e:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/r3$h;->g:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/common/r3$h;->g:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->h:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->i:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/media3/common/r3$h;->j:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/media3/common/r3$h;->j:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Landroidx/media3/common/r3$h;->k:J

    .line 84
    .line 85
    iget-wide v5, p1, Landroidx/media3/common/r3$h;->k:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/media3/common/r3$h;->l:J

    .line 92
    .line 93
    iget-wide v5, p1, Landroidx/media3/common/r3$h;->l:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/e4;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Landroidx/media3/common/r3$h;->q:F

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/r3$h;->q:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Landroidx/media3/common/r3$h;->r:F

    .line 138
    .line 139
    iget v3, p1, Landroidx/media3/common/r3$h;->r:F

    .line 140
    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 146
    .line 147
    iget-object v3, p1, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/media3/common/n4;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 156
    .line 157
    iget-object v3, p1, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 166
    .line 167
    iget-object v3, p1, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/media3/common/m;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget v1, p0, Landroidx/media3/common/r3$h;->v:I

    .line 176
    .line 177
    iget v3, p1, Landroidx/media3/common/r3$h;->v:I

    .line 178
    .line 179
    if-ne v1, v3, :cond_2

    .line 180
    .line 181
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->w:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->w:Z

    .line 184
    .line 185
    if-ne v1, v3, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 188
    .line 189
    iget-object v3, p1, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/q0;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->y:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->y:Z

    .line 200
    .line 201
    if-ne v1, v3, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    .line 204
    .line 205
    iget-object v3, p1, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 214
    .line 215
    iget-object v3, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 224
    .line 225
    iget-object v3, p1, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/media3/common/i4;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 234
    .line 235
    iget-object v3, p1, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroidx/media3/common/o0;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 244
    .line 245
    iget-object v3, p1, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/media3/common/o0;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget v1, p0, Landroidx/media3/common/r3$h;->E:I

    .line 254
    .line 255
    iget v3, p1, Landroidx/media3/common/r3$h;->E:I

    .line 256
    .line 257
    if-ne v1, v3, :cond_2

    .line 258
    .line 259
    iget v1, p0, Landroidx/media3/common/r3$h;->F:I

    .line 260
    .line 261
    iget v3, p1, Landroidx/media3/common/r3$h;->F:I

    .line 262
    .line 263
    if-ne v1, v3, :cond_2

    .line 264
    .line 265
    iget v1, p0, Landroidx/media3/common/r3$h;->G:I

    .line 266
    .line 267
    iget v3, p1, Landroidx/media3/common/r3$h;->G:I

    .line 268
    .line 269
    if-ne v1, v3, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 282
    .line 283
    iget-object v3, p1, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/media3/common/r3$h;->J:Landroidx/media3/common/r3$g;

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/media3/common/r3$h;->J:Landroidx/media3/common/r3$g;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 302
    .line 303
    iget-object v3, p1, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 312
    .line 313
    iget-object v3, p1, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-boolean v1, p0, Landroidx/media3/common/r3$h;->M:Z

    .line 322
    .line 323
    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->M:Z

    .line 324
    .line 325
    if-ne v1, v3, :cond_2

    .line 326
    .line 327
    iget v1, p0, Landroidx/media3/common/r3$h;->N:I

    .line 328
    .line 329
    iget v3, p1, Landroidx/media3/common/r3$h;->N:I

    .line 330
    .line 331
    if-ne v1, v3, :cond_2

    .line 332
    .line 333
    iget-wide v3, p0, Landroidx/media3/common/r3$h;->O:J

    .line 334
    .line 335
    iget-wide v5, p1, Landroidx/media3/common/r3$h;->O:J

    .line 336
    .line 337
    cmp-long p1, v3, v5

    .line 338
    .line 339
    if-nez p1, :cond_2

    .line 340
    .line 341
    return v0

    .line 342
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/x0$c;->hashCode()I

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
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->b:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/r3$h;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/common/r3$h;->d:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/common/r3$h;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/common/r3$h;->g:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->h:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->i:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/common/r3$h;->j:J

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v0

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Landroidx/media3/common/r3$h;->k:J

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
    iget-wide v2, p0, Landroidx/media3/common/r3$h;->l:J

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
    iget-object v2, p0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/w0;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/media3/common/e4;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/media3/common/d;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v2, p0, Landroidx/media3/common/r3$h;->q:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget v2, p0, Landroidx/media3/common/r3$h;->r:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/media3/common/n4;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/media3/common/m;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v2, p0, Landroidx/media3/common/r3$h;->v:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v2, p0, Landroidx/media3/common/r3$h;->w:Z

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media3/common/util/q0;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/media3/common/r3$h;->y:Z

    .line 181
    .line 182
    add-int/2addr v1, v2

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/media3/common/p0;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/media3/common/z3;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/media3/common/i4;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/media3/common/o0;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v1, v2

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/media3/common/o0;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v1, v2

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget v2, p0, Landroidx/media3/common/r3$h;->E:I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget v2, p0, Landroidx/media3/common/r3$h;->F:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget v2, p0, Landroidx/media3/common/r3$h;->G:I

    .line 241
    .line 242
    add-int/2addr v1, v2

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    iget-object v2, p0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v1, v2

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/media3/common/r3$h;->J:Landroidx/media3/common/r3$g;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v1, v2

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v1, v2

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v1, v2

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-boolean v2, p0, Landroidx/media3/common/r3$h;->M:Z

    .line 291
    .line 292
    add-int/2addr v1, v2

    .line 293
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    iget v2, p0, Landroidx/media3/common/r3$h;->N:I

    .line 296
    .line 297
    add-int/2addr v1, v2

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    iget-wide v2, p0, Landroidx/media3/common/r3$h;->O:J

    .line 301
    .line 302
    ushr-long v4, v2, v0

    .line 303
    .line 304
    xor-long/2addr v2, v4

    .line 305
    long-to-int v0, v2

    .line 306
    add-int/2addr v1, v0

    .line 307
    return v1
.end method
