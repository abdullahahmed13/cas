.class public final Landroidx/paging/q1$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/q1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/q1$e$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/q1$e$a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/q1$e$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/q1$e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/q1$e$a;->f:Landroidx/paging/q1$e$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/q1$e$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/q1$e;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/paging/q1$e$a;->a:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Landroidx/paging/q1$e$a;->c:I

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/paging/q1$e$a;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/q1$e$a;->e:I

    .line 37
    .line 38
    const v1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Landroidx/paging/q1$e$a;->a:I

    .line 44
    .line 45
    iget v2, p0, Landroidx/paging/q1$e$a;->b:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Landroidx/paging/q1$e$a;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", prefetchDist="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Landroidx/paging/q1$e$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", maxSize="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Landroidx/paging/q1$e$a;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_1
    new-instance v2, Landroidx/paging/q1$e;

    .line 99
    .line 100
    iget v3, p0, Landroidx/paging/q1$e$a;->a:I

    .line 101
    .line 102
    iget v4, p0, Landroidx/paging/q1$e$a;->b:I

    .line 103
    .line 104
    iget-boolean v5, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 105
    .line 106
    iget v6, p0, Landroidx/paging/q1$e$a;->c:I

    .line 107
    .line 108
    iget v7, p0, Landroidx/paging/q1$e$a;->e:I

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Landroidx/paging/q1$e;-><init>(IIZII)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final b(Z)Landroidx/paging/q1$e$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/paging/q1$e$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Landroidx/paging/q1$e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/q1$e$a;->a:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Page size must be a positive number"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final f(I)Landroidx/paging/q1$e$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/q1$e$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
