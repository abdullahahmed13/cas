.class final Landroidx/camera/camera2/pipe/internal/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,398:1\n68#2:399\n*S KotlinDebug\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput\n*L\n381#1:399\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutputDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,398:1\n68#2:399\n*S KotlinDebug\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor$StartedOutput\n*L\n381#1:399\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Landroidx/camera/camera2/pipe/internal/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/internal/x$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJ",
            "Landroidx/camera/camera2/pipe/internal/x$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "outputListener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 4
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 6
    iput-wide p6, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 7
    iput-wide p8, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 8
    iput-object p10, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->g:Lkotlinx/atomicfu/b;

    return-void
.end method

.method public synthetic constructor <init>(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/camera/camera2/pipe/internal/x$b;-><init>(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;)V

    return-void
.end method

.method private final h()Landroidx/camera/camera2/pipe/internal/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/camera2/pipe/internal/x$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroidx/camera/camera2/pipe/internal/x$b;ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/x$b;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p8, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p11, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p10, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 36
    .line 37
    :cond_5
    move-object p12, p10

    .line 38
    move-wide p10, p8

    .line 39
    move-wide p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    invoke-virtual/range {p2 .. p12}, Landroidx/camera/camera2/pipe/internal/x$b;->i(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;)Landroidx/camera/camera2/pipe/internal/x$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 11
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->g:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 16
    .line 17
    iget-wide v6, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 18
    .line 19
    move-wide v8, p1

    .line 20
    move-object v10, p3

    .line 21
    invoke-interface/range {v1 .. v10}, Landroidx/camera/camera2/pipe/internal/x$a;->a(JJJJLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-wide v8, p1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Output "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide p2, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " at "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide p2, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/s1;->g(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " for "

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " was completed multiple times!"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/pipe/internal/x$b;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/internal/x$b;

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
    check-cast p1, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/s1;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/c1;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/s1;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/c1;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;)Landroidx/camera/camera2/pipe/internal/x$b;
    .locals 13
    .param p10    # Landroidx/camera/camera2/pipe/internal/x$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJ",
            "Landroidx/camera/camera2/pipe/internal/x$a<",
            "TT;>;)",
            "Landroidx/camera/camera2/pipe/internal/x$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "outputListener"

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/pipe/internal/x$b;-><init>(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StartedOutput(isOutOfOrder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cameraFrameNumber="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/s1;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraTimestamp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/c1;->g(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", cameraOutputSequence="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->d:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", cameraOutputNumber="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->e:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", outputListener="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x$b;->f:Landroidx/camera/camera2/pipe/internal/x$a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
