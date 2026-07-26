.class public Landroidx/constraintlayout/core/utils/b;
.super Landroidx/constraintlayout/core/widgets/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final l2:I = 0x0

.field public static final m2:I = 0x1

.field public static final n2:I = 0x1

.field public static final o2:I = 0x2

.field private static final p2:I = 0x3

.field private static final q2:I = 0x32

.field private static final r2:I = 0x32


# instance fields
.field Q1:Landroidx/constraintlayout/core/widgets/f;

.field private R1:[Landroidx/constraintlayout/core/widgets/e;

.field private S1:Z

.field private T1:I

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:F

.field private Y1:F

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field private d2:I

.field private e2:I

.field private f2:[[Z

.field g2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h2:[[I

.field private i2:I

.field private j2:[[I

.field private k2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/b;->g2:Ljava/util/Set;

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->z3()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->d3()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/b;->g2:Ljava/util/Set;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->U1:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->U1:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->z3()V

    .line 18
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->d3()V

    return-void
.end method

.method public static synthetic J2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    return p0
.end method

.method private K2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->m3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->l3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->L2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private L2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->g2:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->B1:[Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->W2()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/b;->Y2(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/b;->R2(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->g3()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->j2:[[I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 49
    .line 50
    array-length v7, v3

    .line 51
    if-ge v4, v7, :cond_3

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    aget v4, v3, v0

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 60
    .line 61
    aget-object v2, v2, v5

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    aput-boolean v9, v2, v6

    .line 65
    .line 66
    aget v2, v3, v9

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/constraintlayout/core/utils/b;->f3(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->B1:[Landroidx/constraintlayout/core/widgets/e;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->j2:[[I

    .line 83
    .line 84
    iget v7, p0, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 85
    .line 86
    aget-object v3, v3, v7

    .line 87
    .line 88
    aget v7, v3, v9

    .line 89
    .line 90
    aget v8, v3, v4

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    move-object v4, v2

    .line 94
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/b;->O2(Landroidx/constraintlayout/core/widgets/e;IIII)V

    .line 95
    .line 96
    .line 97
    iget v2, v3, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 98
    .line 99
    add-int/2addr v2, v9

    .line 100
    iput v2, v3, Landroidx/constraintlayout/core/utils/b;->k2:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v3, p0

    .line 104
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/j;->B1:[Landroidx/constraintlayout/core/widgets/e;

    .line 105
    .line 106
    aget-object v4, v2, v1

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/b;->O2(Landroidx/constraintlayout/core/widgets/e;IIII)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method private M2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->G1(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private N2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->b2(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->U:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private O2(Landroidx/constraintlayout/core/widgets/e;IIII)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 4
    .line 5
    aget-object v1, v1, p3

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 16
    .line 17
    aget-object v1, v1, p2

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 27
    .line 28
    add-int/2addr p3, p5

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    aget-object p3, v1, p3

    .line 32
    .line 33
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    .line 35
    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 41
    .line 42
    add-int/2addr p2, p4

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aget-object p2, p3, p2

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private P2()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/e;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->i3()Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v1

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/e;

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->i3()Landroidx/constraintlayout/core/widgets/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->Q1:Landroidx/constraintlayout/core/widgets/f;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/o;->p2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private Q2(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move p1, v1

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v3, v3, p1

    .line 20
    .line 21
    aput-boolean v0, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->h2:[[I

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge p1, v2, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->h2:[[I

    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/b;->j3(Ljava/lang/String;Z)[[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/b;->b3([[I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/b;->j3(Ljava/lang/String;Z)[[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/b;->c3([[I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method private R2(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->d2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private W2()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/b;->Y2(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 22
    .line 23
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/b;->R2(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 28
    .line 29
    aget-object v3, v5, v3

    .line 30
    .line 31
    aget-boolean v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    aput-boolean v0, v3, v4

    .line 37
    .line 38
    move v1, v6

    .line 39
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    iput v3, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method private Y2(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->d2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private b3([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/b;->Y2(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v5, v3, v1

    .line 15
    .line 16
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/b;->R2(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 25
    .line 26
    invoke-direct {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/b;->f3(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private c3([[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->g3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object v3, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_1
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/b;->Y2(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/b;->R2(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aget v2, v2, v7

    .line 37
    .line 38
    invoke-direct {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/utils/b;->f3(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->B1:[Landroidx/constraintlayout/core/widgets/e;

    .line 46
    .line 47
    aget-object v4, v2, v1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    aget v3, v2, v3

    .line 52
    .line 53
    aget v8, v2, v7

    .line 54
    .line 55
    move v7, v3

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/b;->O2(Landroidx/constraintlayout/core/widgets/e;IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/core/utils/b;->g2:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/j;->B1:[Landroidx/constraintlayout/core/widgets/e;

    .line 63
    .line 64
    aget-object v4, v4, v1

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void
.end method

.method private d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->h2:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->e3()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/b;->Q2(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private e3()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/b;->h2:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private f3(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private g3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->i2:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private h3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->i2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private i3()Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 7
    .line 8
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method private j3(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v0, v2, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/core/utils/b;->T1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v5, ":"

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget v2, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move p2, v4

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge p2, v2, :cond_2

    .line 48
    .line 49
    aget-object v2, p1, p2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v3

    .line 60
    .line 61
    const-string v7, "x"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v7, v0, p2

    .line 68
    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, v7, v4

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->h3()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    aget-object v2, v0, p2

    .line 84
    .line 85
    aget-object v7, v6, v3

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aput v7, v2, v3

    .line 92
    .line 93
    aget-object v2, v0, p2

    .line 94
    .line 95
    aget-object v6, v6, v4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v2, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget-object v2, v0, p2

    .line 105
    .line 106
    aget-object v7, v6, v4

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v2, v3

    .line 113
    .line 114
    aget-object v2, v0, p2

    .line 115
    .line 116
    aget-object v6, v6, v3

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v2, v1

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-object v0

    .line 128
    :cond_3
    :goto_2
    move v2, v4

    .line 129
    move v6, v2

    .line 130
    move v7, v6

    .line 131
    :goto_3
    array-length v8, p1

    .line 132
    if-ge v2, v8, :cond_6

    .line 133
    .line 134
    aget-object v8, p1, v2

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aget-object v9, v0, v2

    .line 145
    .line 146
    aget-object v10, v8, v4

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    aput v10, v9, v4

    .line 153
    .line 154
    aget-object v9, v0, v2

    .line 155
    .line 156
    aput v3, v9, v3

    .line 157
    .line 158
    aput v3, v9, v1

    .line 159
    .line 160
    iget v10, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 161
    .line 162
    if-ne v10, v3, :cond_4

    .line 163
    .line 164
    aget-object v10, v8, v3

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aput v10, v9, v3

    .line 171
    .line 172
    aget-object v9, v0, v2

    .line 173
    .line 174
    aget v9, v9, v3

    .line 175
    .line 176
    add-int/2addr v6, v9

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    :cond_4
    iget v9, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 182
    .line 183
    if-ne v9, v3, :cond_5

    .line 184
    .line 185
    aget-object v9, v0, v2

    .line 186
    .line 187
    aget-object v8, v8, v3

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    aput v8, v9, v1

    .line 194
    .line 195
    aget-object v8, v0, v2

    .line 196
    .line 197
    aget v8, v8, v1

    .line 198
    .line 199
    add-int/2addr v7, v8

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    add-int/lit8 v7, v7, -0x1

    .line 203
    .line 204
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-eqz v6, :cond_7

    .line 208
    .line 209
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    iget p1, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 214
    .line 215
    add-int/2addr p1, v6

    .line 216
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/b;->u3(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 222
    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    iget p1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 226
    .line 227
    add-int/2addr p1, v7

    .line 228
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/b;->o3(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iput-boolean v3, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_0
    const/4 p1, 0x0

    .line 235
    return-object p1
.end method

.method private k3(ILjava/lang/String;)[F
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_2

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Error parsing `"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v6, p2, v1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "`: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aput v3, v0, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aput v3, v0, v1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method private l3()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/b;->a2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/b;->k3(ILjava/lang/String;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/b;->M2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 47
    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/b;->M2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    aget v6, v3, v1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->G1(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 69
    .line 70
    add-int/lit8 v8, v1, -0x1

    .line 71
    .line 72
    aget-object v7, v7, v8

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 88
    .line 89
    sub-int/2addr v6, v5

    .line 90
    if-ge v1, v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 95
    .line 96
    add-int/lit8 v8, v1, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    if-lez v1, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/core/utils/b;->X1:F

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    iput v6, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/b;->M2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
.end method

.method private m3()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/b;->Z1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/b;->k3(ILjava/lang/String;)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/b;->N2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 47
    .line 48
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 51
    .line 52
    aget-object v4, v4, v1

    .line 53
    .line 54
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/b;->N2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    aget v6, v3, v1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->b2(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 69
    .line 70
    add-int/lit8 v8, v1, -0x1

    .line 71
    .line 72
    aget-object v7, v7, v8

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 88
    .line 89
    sub-int/2addr v6, v5

    .line 90
    if-ge v1, v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 95
    .line 96
    add-int/lit8 v8, v1, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    if-lez v1, :cond_4

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 116
    .line 117
    iget v6, p0, Landroidx/constraintlayout/core/utils/b;->Y1:F

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    iput v6, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/b;->N2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-void
.end method

.method private y3(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move p1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/b;->f2:[[Z

    .line 22
    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    aput-boolean v1, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->g2:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->e2:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/b;->j3(Ljava/lang/String;Z)[[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/b;->b3([[I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/b;->j3(Ljava/lang/String;Z)[[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->j2:[[I

    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->P2()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->j2:[[I

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/b;->c3([[I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method private z3()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->U1:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/utils/b;->T1:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->C1:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/utils/b;->V1:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public S2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T2()Landroidx/constraintlayout/core/widgets/f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->Q1:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->i2:I

    .line 2
    .line 3
    return v0
.end method

.method public V2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->X1:F

    .line 2
    .line 3
    return v0
.end method

.method public X2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->d2:I

    .line 2
    .line 3
    return v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->Y1:F

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroidx/constraintlayout/core/e;Z)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->K2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->a2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->a2:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public o3(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->W1:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->z3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->e3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p3(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/widgets/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->Q1:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    return-void
.end method

.method public q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->i2:I

    .line 2
    .line 3
    return-void
.end method

.method public r3(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->X1:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->X1:F

    .line 15
    .line 16
    return-void
.end method

.method public s3(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->d2:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->d2:I

    .line 13
    .line 14
    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->Z1:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public u3(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->U1:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->U1:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->z3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/b;->e3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->c2:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public w2(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/n;->w2(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->Q1:Landroidx/constraintlayout/core/widgets/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/b;->y3(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/b;->Q1:Landroidx/constraintlayout/core/widgets/f;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/core/utils/b;->R1:[Landroidx/constraintlayout/core/widgets/e;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/o;->l2([Landroidx/constraintlayout/core/widgets/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w3(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/b;->S1:Z

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/b;->b2:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public x3(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/b;->Y1:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/b;->Y1:F

    .line 15
    .line 16
    return-void
.end method
