.class public final Landroidx/compose/animation/core/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/w2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/w2<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1078:1\n1855#2,2:1079\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n*L\n1069#1:1079,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1078:1\n1855#2,2:1079\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedFloatAnimationSpec\n*L\n1069#1:1079,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/u;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/compose/animation/core/x2$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/x2$a;-><init>(Landroidx/compose/animation/core/w0;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/x2;-><init>(Landroidx/compose/animation/core/u;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)J
    .locals 7
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/s;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlin/collections/f1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/collections/f1;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/u;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/u;->get(I)Landroidx/compose/animation/core/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/w0;->c(FFF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-wide v1
.end method

.method public e(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 9
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->d:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/x2;->d:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->d:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/x2;->d:Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/u;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/u;->get(I)Landroidx/compose/animation/core/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/w0;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/x2;->d:Landroidx/compose/animation/core/s;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    return-object p1
.end method

.method public g(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/u;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/u;->get(I)Landroidx/compose/animation/core/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/w0;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->c:Landroidx/compose/animation/core/s;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    return-object v0
.end method

.method public i(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 14
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/t;->g(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/s;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/x2;->a:Landroidx/compose/animation/core/u;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/u;->get(I)Landroidx/compose/animation/core/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/s;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/w0;->g(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/s;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/x2;->b:Landroidx/compose/animation/core/s;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    return-object v0
.end method
