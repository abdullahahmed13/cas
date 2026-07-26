.class final Lcom/squareup/moshi/q;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/q$g;,
        Lcom/squareup/moshi/q$d;,
        Lcom/squareup/moshi/q$e;,
        Lcom/squareup/moshi/q$c;,
        Lcom/squareup/moshi/q$b;,
        Lcom/squareup/moshi/q$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic m:Z


# instance fields
.field final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field e:[Lcom/squareup/moshi/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Lcom/squareup/moshi/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:I

.field private j:Lcom/squareup/moshi/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/q<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field private k:Lcom/squareup/moshi/q$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/q<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/q;->l:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/moshi/q;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/moshi/q;->g:I

    .line 4
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/moshi/q;->l:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/q;->d:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/squareup/moshi/q$g;

    invoke-direct {p1}, Lcom/squareup/moshi/q$g;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/q;->f:Lcom/squareup/moshi/q$g;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/squareup/moshi/q$g;

    iput-object p1, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/moshi/q;->i:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/q;->b([Lcom/squareup/moshi/q$g;)[Lcom/squareup/moshi/q$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/squareup/moshi/q;->i:I

    .line 17
    .line 18
    return-void
.end method

.method static b([Lcom/squareup/moshi/q$g;)[Lcom/squareup/moshi/q$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;)[",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [Lcom/squareup/moshi/q$g;

    .line 5
    .line 6
    new-instance v2, Lcom/squareup/moshi/q$c;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/squareup/moshi/q$c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/squareup/moshi/q$b;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/squareup/moshi/q$b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/squareup/moshi/q$b;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/squareup/moshi/q$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v0, :cond_7

    .line 24
    .line 25
    aget-object v7, p0, v6

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/q$c;->b(Lcom/squareup/moshi/q$g;)V

    .line 31
    .line 32
    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/moshi/q$c;->a()Lcom/squareup/moshi/q$g;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget v10, v10, Lcom/squareup/moshi/q$g;->j:I

    .line 42
    .line 43
    and-int/2addr v10, v0

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v8}, Lcom/squareup/moshi/q$b;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v9}, Lcom/squareup/moshi/q$b;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/q$c;->b(Lcom/squareup/moshi/q$g;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/moshi/q$c;->a()Lcom/squareup/moshi/q$g;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget v10, v7, Lcom/squareup/moshi/q$g;->j:I

    .line 68
    .line 69
    and-int/2addr v10, v0

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcom/squareup/moshi/q$b;->a(Lcom/squareup/moshi/q$g;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/q$b;->a(Lcom/squareup/moshi/q$g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    if-lez v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/squareup/moshi/q$b;->c()Lcom/squareup/moshi/q$g;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v8, v7

    .line 89
    :goto_3
    aput-object v8, v1, v6

    .line 90
    .line 91
    add-int v8, v6, v0

    .line 92
    .line 93
    if-lez v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/squareup/moshi/q$b;->c()Lcom/squareup/moshi/q$g;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_6
    aput-object v7, v1, v8

    .line 100
    .line 101
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private h(Lcom/squareup/moshi/q$g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/squareup/moshi/q$g;->l:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/q$g;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/squareup/moshi/q$g;->l:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, v1}, Lcom/squareup/moshi/q;->m(Lcom/squareup/moshi/q$g;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/q;->l(Lcom/squareup/moshi/q$g;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lcom/squareup/moshi/q$g;->l:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-direct {p0, v0}, Lcom/squareup/moshi/q;->l(Lcom/squareup/moshi/q$g;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-direct {p0, p1}, Lcom/squareup/moshi/q;->m(Lcom/squareup/moshi/q$g;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lcom/squareup/moshi/q$g;->l:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/q$g;->l:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method private k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/q$g;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    return-void
.end method

.method private l(Lcom/squareup/moshi/q$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/squareup/moshi/q$g;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/squareup/moshi/q$g;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/squareup/moshi/q$g;->l:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/squareup/moshi/q$g;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 54
    .line 55
    return-void
.end method

.method private m(Lcom/squareup/moshi/q$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/q$g;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/squareup/moshi/q$g;->l:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/squareup/moshi/q$g;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/squareup/moshi/q$g;->l:I

    .line 54
    .line 55
    return-void
.end method

.method private static n(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/q;->g:I

    .line 9
    .line 10
    iget v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/q;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/q;->f:Lcom/squareup/moshi/q$g;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 33
    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->g(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method d(Ljava/lang/Object;Z)Lcom/squareup/moshi/q$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/q;->e:[Lcom/squareup/moshi/q$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/squareup/moshi/q;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    sget-object v5, Lcom/squareup/moshi/q;->l:Ljava/util/Comparator;

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/Comparable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v7, v3, Lcom/squareup/moshi/q$g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v7, v3, Lcom/squareup/moshi/q$g;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_1
    if-nez v7, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    if-gez v7, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v8, v3, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 55
    .line 56
    :goto_2
    if-nez v8, :cond_4

    .line 57
    .line 58
    :goto_3
    move v10, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v3, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v7, 0x0

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    if-nez p2, :cond_6

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_6
    iget-object v7, p0, Lcom/squareup/moshi/q;->f:Lcom/squareup/moshi/q$g;

    .line 68
    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    sget-object p2, Lcom/squareup/moshi/q;->l:Ljava/util/Comparator;

    .line 72
    .line 73
    if-ne v0, p2, :cond_7

    .line 74
    .line 75
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    :cond_7
    move-object v4, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    new-instance p2, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " is not Comparable"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :goto_5
    new-instance v3, Lcom/squareup/moshi/q$g;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/q$g;-><init>(Lcom/squareup/moshi/q$g;Ljava/lang/Object;ILcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v5, p1

    .line 124
    move-object v4, v3

    .line 125
    new-instance v3, Lcom/squareup/moshi/q$g;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/q$g;-><init>(Lcom/squareup/moshi/q$g;Ljava/lang/Object;ILcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 130
    .line 131
    .line 132
    if-gez v10, :cond_a

    .line 133
    .line 134
    iput-object v3, v4, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iput-object v3, v4, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 138
    .line 139
    :goto_6
    invoke-direct {p0, v4, v9}, Lcom/squareup/moshi/q;->h(Lcom/squareup/moshi/q$g;Z)V

    .line 140
    .line 141
    .line 142
    :goto_7
    iget p1, p0, Lcom/squareup/moshi/q;->g:I

    .line 143
    .line 144
    add-int/lit8 p2, p1, 0x1

    .line 145
    .line 146
    iput p2, p0, Lcom/squareup/moshi/q;->g:I

    .line 147
    .line 148
    iget p2, p0, Lcom/squareup/moshi/q;->i:I

    .line 149
    .line 150
    if-le p1, p2, :cond_b

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/squareup/moshi/q;->a()V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget p1, p0, Lcom/squareup/moshi/q;->h:I

    .line 156
    .line 157
    add-int/2addr p1, v9

    .line 158
    iput p1, p0, Lcom/squareup/moshi/q;->h:I

    .line 159
    .line 160
    return-object v3
.end method

.method e(Ljava/util/Map$Entry;)Lcom/squareup/moshi/q$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->g(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/squareup/moshi/q$g;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/squareup/moshi/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->j:Lcom/squareup/moshi/q$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/q$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/q$d;-><init>(Lcom/squareup/moshi/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/q;->j:Lcom/squareup/moshi/q$d;

    .line 12
    .line 13
    return-object v0
.end method

.method g(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/Object;Z)Lcom/squareup/moshi/q$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->g(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/squareup/moshi/q$g;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method i(Lcom/squareup/moshi/q$g;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->h:Lcom/squareup/moshi/q$g;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->g:Lcom/squareup/moshi/q$g;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v2, p2, Lcom/squareup/moshi/q$g;->l:I

    .line 30
    .line 31
    iget v4, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/squareup/moshi/q$g;->b()Lcom/squareup/moshi/q$g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/q$g;->a()Lcom/squareup/moshi/q$g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/squareup/moshi/q;->i(Lcom/squareup/moshi/q$g;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 52
    .line 53
    iput-object v1, p2, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 54
    .line 55
    iput-object p2, v1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v3, v1, Lcom/squareup/moshi/q$g;->l:I

    .line 66
    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 68
    .line 69
    iput-object p2, v1, Lcom/squareup/moshi/q$g;->d:Lcom/squareup/moshi/q$g;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p2, Lcom/squareup/moshi/q$g;->l:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->e:Lcom/squareup/moshi/q$g;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/squareup/moshi/q$g;->f:Lcom/squareup/moshi/q$g;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/q;->k(Lcom/squareup/moshi/q$g;Lcom/squareup/moshi/q$g;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/q;->h(Lcom/squareup/moshi/q$g;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/squareup/moshi/q;->g:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iput p1, p0, Lcom/squareup/moshi/q;->g:I

    .line 112
    .line 113
    iget p1, p0, Lcom/squareup/moshi/q;->h:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, Lcom/squareup/moshi/q;->h:I

    .line 118
    .line 119
    return-void
.end method

.method j(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/q$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->g(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/q;->i(Lcom/squareup/moshi/q$g;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/q;->k:Lcom/squareup/moshi/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/q$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/q$e;-><init>(Lcom/squareup/moshi/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/q;->k:Lcom/squareup/moshi/q$e;

    .line 12
    .line 13
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/Object;Z)Lcom/squareup/moshi/q$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/q$g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/squareup/moshi/q$g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/q;->j(Ljava/lang/Object;)Lcom/squareup/moshi/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/squareup/moshi/q$g;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/q;->g:I

    .line 2
    .line 3
    return v0
.end method
