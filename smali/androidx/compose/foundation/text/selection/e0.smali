.class public final Landroidx/compose/foundation/text/selection/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/e0$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroidx/compose/ui/layout/z;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/compose/foundation/text/selection/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/collection/p1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/z;",
            "Z",
            "Landroidx/compose/foundation/text/selection/q;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/e0;->b:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e0;->c:Landroidx/compose/ui/layout/z;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/e0;->f:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Landroidx/collection/m0;->h()Landroidx/collection/p1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/p1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/e0;-><init>(JJLandroidx/compose/ui/layout/z;ZLandroidx/compose/foundation/text/selection/q;Ljava/util/Comparator;)V

    return-void
.end method

.method private final i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/f0;->f(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)Landroidx/compose/foundation/text/selection/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/selection/e0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/q0;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    return p1
.end method


# virtual methods
.method public final a(JILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;ILandroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/selection/p;
    .locals 9
    .param p4    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/p;-><init>(JIIIILandroidx/compose/ui/text/y0;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 22
    .line 23
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/text/selection/e0;->i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 30
    .line 31
    move-object/from16 p4, p7

    .line 32
    .line 33
    move-object/from16 p5, p8

    .line 34
    .line 35
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/text/selection/e0;->i(ILandroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/f;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 40
    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/p1;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3, p1, p2, p4}, Landroidx/collection/p1;->k0(JI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()Landroidx/compose/foundation/text/selection/d0;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/e0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/foundation/text/selection/k;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/e0;->g:Landroidx/collection/p1;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v1

    .line 29
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 37
    .line 38
    iget-object v10, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/collection/l0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/q;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/e0;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/f0;->m5(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Landroidx/compose/foundation/text/selection/p;

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->i:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v1

    .line 60
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/e0;->j:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    move v7, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 68
    .line 69
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 70
    .line 71
    new-instance v4, Landroidx/compose/foundation/text/selection/q0;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/q0;-><init>(ZIILandroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "SelectionLayout must not be empty."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final c()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->c:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Landroidx/compose/foundation/text/selection/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->e:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/e0;->d:Z

    .line 2
    .line 3
    return v0
.end method
