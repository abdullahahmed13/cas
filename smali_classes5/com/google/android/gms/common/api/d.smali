.class public final Lcom/google/android/gms/common/api/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field private r:I

.field private s:Z

.field private t:Z

.field private final u:[Lcom/google/android/gms/common/api/o;

.field private final v:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/gms/common/api/d;->r:I

    .line 16
    .line 17
    new-array p2, p2, [Lcom/google/android/gms/common/api/o;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->u:[Lcom/google/android/gms/common/api/o;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p2, p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/google/android/gms/common/api/o;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->u:[Lcom/google/android/gms/common/api/o;

    .line 41
    .line 42
    aput-object p3, v0, p2

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/b0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/b0;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/o;->c(Lcom/google/android/gms/common/api/o$a;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/e;

    .line 57
    .line 58
    sget-object p3, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/d;->r:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/common/api/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/d;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->u:[Lcom/google/android/gms/common/api/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/d;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/d;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/d;->s:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->u:[Lcom/google/android/gms/common/api/o;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/o;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->u:[Lcom/google/android/gms/common/api/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/o;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
