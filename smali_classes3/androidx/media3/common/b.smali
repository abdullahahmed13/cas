.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b$b;,
        Landroidx/media3/common/b$d;,
        Landroidx/media3/common/b$c;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Landroidx/media3/common/b;

.field private static final m:Landroidx/media3/common/b$b;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Landroidx/media3/common/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Landroidx/media3/common/b$b;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/b$b;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroidx/media3/common/b$b;->s(I)Landroidx/media3/common/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/b;->m:Landroidx/media3/common/b$b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/k1;->g1(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/media3/common/b;->b([J)[Landroidx/media3/common/b$b;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Landroidx/media3/common/b;->c:J

    .line 6
    iput-wide p5, p0, Landroidx/media3/common/b;->d:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/b;->b:I

    .line 8
    iput-object p2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 9
    iput p7, p0, Landroidx/media3/common/b;->e:I

    return-void
.end method

.method private static b([J)[Landroidx/media3/common/b$b;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Landroidx/media3/common/b$b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Landroidx/media3/common/b$b;

    .line 8
    .line 9
    aget-wide v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/Object;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/b;->b:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/b;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v4, v1, [Landroidx/media3/common/b$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    new-instance v5, Landroidx/media3/common/b$b;

    .line 18
    .line 19
    iget-wide v6, v3, Landroidx/media3/common/b$b;->a:J

    .line 20
    .line 21
    iget v8, v3, Landroidx/media3/common/b$b;->b:I

    .line 22
    .line 23
    iget v9, v3, Landroidx/media3/common/b$b;->c:I

    .line 24
    .line 25
    iget-object v10, v3, Landroidx/media3/common/b$b;->f:[I

    .line 26
    .line 27
    array-length v11, v10

    .line 28
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v3, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/i0;

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, [Landroidx/media3/common/i0;

    .line 40
    .line 41
    iget-object v12, v3, Landroidx/media3/common/b$b;->g:[J

    .line 42
    .line 43
    array-length v13, v12

    .line 44
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-wide v13, v3, Landroidx/media3/common/b$b;->j:J

    .line 49
    .line 50
    iget-boolean v15, v3, Landroidx/media3/common/b$b;->k:Z

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v3, Landroidx/media3/common/b$b;->h:[Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-object v1, v3, Landroidx/media3/common/b$b;->i:[Landroidx/media3/common/b$d;

    .line 59
    .line 60
    iget-boolean v3, v3, Landroidx/media3/common/b$b;->l:Z

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    invoke-direct/range {v5 .. v19}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/i0;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b$d;ZLandroidx/media3/common/b$a;)V

    .line 69
    .line 70
    .line 71
    aput-object v5, v4, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move/from16 v1, v20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Landroidx/media3/common/b;

    .line 79
    .line 80
    iget-wide v5, v0, Landroidx/media3/common/b;->c:J

    .line 81
    .line 82
    iget-wide v7, v0, Landroidx/media3/common/b;->d:J

    .line 83
    .line 84
    iget v9, v0, Landroidx/media3/common/b;->e:I

    .line 85
    .line 86
    move-object/from16 v3, p0

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/media3/common/b;
    .locals 11

    .line 1
    sget-object v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Landroidx/media3/common/b$b;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/media3/common/b$b;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/media3/common/b$b;->f(Landroid/os/Bundle;)Landroidx/media3/common/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    :goto_1
    sget-object v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 45
    .line 46
    iget-wide v2, v1, Landroidx/media3/common/b;->c:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object v0, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/media3/common/b;->d:J

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v0, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, v1, Landroidx/media3/common/b;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    new-instance v3, Landroidx/media3/common/b;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method private n(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Landroidx/media3/common/b$b;->a:J

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p3, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/media3/common/b$b;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :cond_3
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    return v3
.end method


# virtual methods
.method public A(IILandroid/net/Uri;)Landroidx/media3/common/b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/media3/common/i0;->c(Landroid/net/Uri;)Landroidx/media3/common/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/b;->z(IILandroidx/media3/common/i0;)Landroidx/media3/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(J)Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/common/b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 15
    .line 16
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public C(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-wide v1, v1, Landroidx/media3/common/b$b;->j:J

    .line 9
    .line 10
    cmp-long v1, v1, p2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 22
    .line 23
    aget-object v0, v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/b$b;->B(J)Landroidx/media3/common/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v3, p1

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 38
    .line 39
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method D(IZZ)Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/media3/common/b$b;->l:Z

    .line 9
    .line 10
    if-ne v2, p2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/media3/common/b$b;->k:Z

    .line 13
    .line 14
    if-ne v1, p3, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 24
    .line 25
    aget-object v0, v3, p1

    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Landroidx/media3/common/b$b;->a(Landroidx/media3/common/b$b;ZZ)Landroidx/media3/common/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v3, p1

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/common/b;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 38
    .line 39
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 40
    .line 41
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public E(IZ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/media3/common/b$b;->k:Z

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 20
    .line 21
    aget-object v0, v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->D(Z)Landroidx/media3/common/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public F(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->E()Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public G()Landroidx/media3/common/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/l;
        replacement = "this.withLivePostrollPlaceholderAppended(true)"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->H(Z)Landroidx/media3/common/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public H(Z)Landroidx/media3/common/b;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/b;->I(IJ)Landroidx/media3/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/media3/common/b;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/common/b;->D(IZZ)Landroidx/media3/common/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public I(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Landroidx/media3/common/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/media3/common/util/k1;->M1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 17
    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    sub-int/2addr p3, p1

    .line 24
    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, p1

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public J(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v1, v1, Landroidx/media3/common/b$b;->c:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 20
    .line 21
    aget-object v0, v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->F(I)Landroidx/media3/common/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public K(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->x(II)Landroidx/media3/common/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/b;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public L(I)Landroidx/media3/common/b;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    new-array v4, v0, [Landroidx/media3/common/b$b;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/common/b;->e:I

    .line 23
    .line 24
    sub-int v3, p1, v3

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v5, p0, Landroidx/media3/common/b;->c:J

    .line 34
    .line 35
    iget-wide v7, p0, Landroidx/media3/common/b;->d:J

    .line 36
    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public M(J)Landroidx/media3/common/b;
    .locals 5
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/media3/common/b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Landroidx/media3/common/b$b;->a:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->L(I)Landroidx/media3/common/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public N(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->z()Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public O(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->x(II)Landroidx/media3/common/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/b;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public P(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->A()Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public a()Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v3, v0, [Landroidx/media3/common/b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/b$b;->b()Landroidx/media3/common/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/b;->m(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/b;->b:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/common/b;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/common/b;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/media3/common/b;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/media3/common/b;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/media3/common/b;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/b;->e:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/common/b;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Landroidx/media3/common/b$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/common/b;->m:Landroidx/media3/common/b$b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public h(JJ)I
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long v4, p1, p3

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v4, p0, Landroidx/media3/common/b;->e:I

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Landroidx/media3/common/b;->b:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Landroidx/media3/common/b$b;->a:J

    .line 33
    .line 34
    cmp-long v5, v5, v0

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v5, v5, Landroidx/media3/common/b$b;->a:J

    .line 43
    .line 44
    cmp-long v5, v5, p1

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/media3/common/b$b;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Landroidx/media3/common/b;->b:I

    .line 62
    .line 63
    if-ge v4, p1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide p1, p1, Landroidx/media3/common/b$b;->a:J

    .line 72
    .line 73
    cmp-long p1, p1, p3

    .line 74
    .line 75
    if-gtz p1, :cond_5

    .line 76
    .line 77
    :cond_4
    return v4

    .line 78
    :cond_5
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v6, v0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/b;->n(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v6, -0x1

    .line 23
    .line 24
    move-wide p1, v2

    .line 25
    move-wide p3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/b$b;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public j(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/common/b$b;->h(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/media3/common/b$b;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/b$b;->f:[I

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/b$b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public m(IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->g(I)Landroidx/media3/common/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/common/b$b;->p(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public o()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/media3/common/b$b;->r()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 41
    .line 42
    sget-object v3, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 43
    .line 44
    iget-wide v4, v3, Landroidx/media3/common/b;->c:J

    .line 45
    .line 46
    cmp-long v4, v1, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    .line 56
    .line 57
    iget-wide v4, v3, Landroidx/media3/common/b;->d:J

    .line 58
    .line 59
    cmp-long v4, v1, v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 69
    .line 70
    iget v2, v3, Landroidx/media3/common/b;->e:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0
.end method

.method public p(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/common/b$b;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->s(I)Landroidx/media3/common/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v3, p1

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/common/b;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 44
    .line 45
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 46
    .line 47
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public varargs q(I[J)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->t([J)Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public r([[J)Landroidx/media3/common/b;
    .locals 11
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroidx/media3/common/b;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [Landroidx/media3/common/b$b;

    .line 22
    .line 23
    :goto_1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 24
    .line 25
    iget v10, p0, Landroidx/media3/common/b;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, v10

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v5, v2

    .line 31
    .line 32
    add-int/2addr v10, v2

    .line 33
    aget-object v1, p1, v10

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/b$b;->t([J)Landroidx/media3/common/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Landroidx/media3/common/b;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v6, p0, Landroidx/media3/common/b;->c:J

    .line 49
    .line 50
    iget-wide v8, p0, Landroidx/media3/common/b;->d:J

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public s(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/b$b;->G(J)Landroidx/media3/common/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/common/b;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 31
    .line 32
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public t(IILjava/lang/String;)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/b$b;->u(Ljava/lang/String;I)Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adResumePositionUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adGroups=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 37
    .line 38
    if-ge v2, v3, :cond_8

    .line 39
    .line 40
    const-string v3, "adGroup(timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, Landroidx/media3/common/b$b;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", ads=["

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    const-string v5, "ad(state="

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_1

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v5, 0x50

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v5, 0x53

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 v5, 0x52

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v5, 0x5f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string v5, ", durationUs="

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    iget-object v5, v5, Landroidx/media3/common/b$b;->g:[J

    .line 143
    .line 144
    aget-wide v8, v5, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 155
    .line 156
    aget-object v5, v5, v2

    .line 157
    .line 158
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 174
    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public u(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->x(II)Landroidx/media3/common/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/common/b;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public v(J)Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroidx/media3/common/b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 13
    .line 14
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 15
    .line 16
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public w(IILandroidx/media3/common/b$d;)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/b$b;->w(Landroidx/media3/common/b$d;I)Landroidx/media3/common/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v3, p1

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 29
    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public x(Ljava/lang/Object;)Landroidx/media3/common/b;
    .locals 8
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/b;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/b;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/media3/common/b;->d:J

    .line 8
    .line 9
    iget v7, p0, Landroidx/media3/common/b;->e:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public y(II)Landroidx/media3/common/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/i0;->c(Landroid/net/Uri;)Landroidx/media3/common/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/b;->z(IILandroidx/media3/common/i0;)Landroidx/media3/common/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(IILandroidx/media3/common/i0;)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->O1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/media3/common/b$b;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Landroidx/media3/common/i0;->b:Landroidx/media3/common/i0$h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/i0$h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v3, p1

    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/b$b;->v(Landroidx/media3/common/i0;I)Landroidx/media3/common/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v3, p1

    .line 48
    .line 49
    new-instance v1, Landroidx/media3/common/b;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 54
    .line 55
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 56
    .line 57
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
