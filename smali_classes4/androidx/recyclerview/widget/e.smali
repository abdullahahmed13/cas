.class public Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$d;,
        Landroidx/recyclerview/widget/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final s:Ljava/lang/String; = "AsyncListUtil"

.field static final t:Z = false


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Landroidx/recyclerview/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/e$d;

.field final e:Landroidx/recyclerview/widget/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Landroidx/recyclerview/widget/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Landroidx/recyclerview/widget/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field private l:I

.field m:I

.field n:I

.field o:I

.field final p:Landroid/util/SparseIntArray;

.field private final q:Landroidx/recyclerview/widget/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/recyclerview/widget/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$d;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/e$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/e$c<",
            "TT;>;",
            "Landroidx/recyclerview/widget/e$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->i:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/e;->n:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/e;->o:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/e$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e$a;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->q:Landroidx/recyclerview/widget/i0$b;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/e$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/e$b;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/i0$a;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Ljava/lang/Class;

    .line 48
    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/e;->b:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    .line 52
    .line 53
    iput-object p4, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/j0;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/w;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/recyclerview/widget/w;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/i0;->a(Landroidx/recyclerview/widget/i0$b;)Landroidx/recyclerview/widget/i0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/i0$b;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/i0;->b(Landroidx/recyclerview/widget/i0$a;)Landroidx/recyclerview/widget/i0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->o:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/e;->n:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not within 0 and "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MAIN] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "AsyncListUtil"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/e;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/e;->o:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/e;->o:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/i0$a;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e$d;->b([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/e;->k:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->i:[I

    .line 35
    .line 36
    aget v6, v5, v3

    .line 37
    .line 38
    if-gt v2, v6, :cond_5

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    if-le v5, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ge v2, v5, :cond_4

    .line 46
    .line 47
    iput v3, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-le v2, v5, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    iput v5, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 57
    .line 58
    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->i:[I

    .line 59
    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    aput v4, v5, v3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->j:[I

    .line 67
    .line 68
    iget v5, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/e$d;->a([I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    aget v4, v0, v1

    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/e;->m:I

    .line 100
    .line 101
    sub-int/2addr v5, v3

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput v2, v0, v3

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->h:[I

    .line 115
    .line 116
    aget v5, v0, v1

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->j:[I

    .line 121
    .line 122
    aget v7, v0, v1

    .line 123
    .line 124
    aget v8, v0, v3

    .line 125
    .line 126
    iget v9, p0, Landroidx/recyclerview/widget/e;->l:I

    .line 127
    .line 128
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/i0$a;->a(IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method
