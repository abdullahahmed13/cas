.class public final Landroidx/paging/u1;
.super Ljava/util/AbstractList;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/paging/r0$a;
.implements Landroidx/paging/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/r0$a<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/l2<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedStorage.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n1#1,354:1\n149#1,15:355\n*S KotlinDebug\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n170#1:355,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagedStorage.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n1#1,354:1\n149#1,15:355\n*S KotlinDebug\n*F\n+ 1 PagedStorage.jvm.kt\nandroidx/paging/PagedStorage\n*L\n170#1:355,15\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/u1;->h:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/h2$b$c;I)V
    .locals 7
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/u1;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u1;->z(ILandroidx/paging/h2$b$c;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u1<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/u1;->h:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/u1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/paging/u1;->d()I

    move-result v0

    iput v0, p0, Landroidx/paging/u1;->e:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/u1;->f()I

    move-result v0

    iput v0, p0, Landroidx/paging/u1;->f:I

    .line 12
    iget v0, p1, Landroidx/paging/u1;->g:I

    iput v0, p0, Landroidx/paging/u1;->g:I

    .line 13
    iget-boolean v0, p1, Landroidx/paging/u1;->h:Z

    iput-boolean v0, p0, Landroidx/paging/u1;->h:Z

    .line 14
    invoke-virtual {p1}, Landroidx/paging/u1;->c()I

    move-result v0

    iput v0, p0, Landroidx/paging/u1;->i:I

    .line 15
    iget p1, p1, Landroidx/paging/u1;->j:I

    iput p1, p0, Landroidx/paging/u1;->j:I

    return-void
.end method

.method public static synthetic A(Landroidx/paging/u1;ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/u1;->y(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/paging/h2$b$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static synthetic J(Landroidx/paging/u1;Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u1;->H(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U(ILeg/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Leg/p<",
            "-",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v0, p1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static synthetic p(Landroidx/paging/u1;Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u1;->o(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(ILandroidx/paging/h2$b$c;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/u1;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p0, Landroidx/paging/u1;->f:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/paging/u1;->g:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/paging/u1;->i:I

    .line 26
    .line 27
    iput-boolean p5, p0, Landroidx/paging/u1;->h:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Landroidx/paging/u1;->j:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final E(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/u1;->B(III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final G(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/u1;->B(III)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final H(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V
    .locals 3
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;",
            "Landroidx/paging/u1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/paging/u1;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Landroidx/paging/u1;->e:I

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Landroidx/paging/u1;->g:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Landroidx/paging/u1;->g:I

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/u1$a;->c(III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge K(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lkotlin/ranges/s;->I(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/paging/u1;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final R(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final S()Landroidx/paging/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/u1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/u1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/u1;-><init>(Landroidx/paging/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X(ZIILandroidx/paging/u1$a;)Z
    .locals 5
    .param p4    # Landroidx/paging/u1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/u1;->E(II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    iput v3, p0, Landroidx/paging/u1;->i:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p2, p0, Landroidx/paging/u1;->j:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    invoke-static {p2, p3}, Lkotlin/ranges/s;->B(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/paging/u1;->j:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Landroidx/paging/u1;->f:I

    .line 77
    .line 78
    invoke-interface {p4, p2, v1}, Landroidx/paging/u1$a;->l(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/u1$a;->o(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    return v0
.end method

.method public final Y(ZIILandroidx/paging/u1$a;)Z
    .locals 4
    .param p4    # Landroidx/paging/u1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/u1;->G(II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, p0, Landroidx/paging/u1;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p0, Landroidx/paging/u1;->j:I

    .line 40
    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p2, v0}, Lkotlin/ranges/s;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/paging/u1;->j:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v1

    .line 61
    iput p2, p0, Landroidx/paging/u1;->e:I

    .line 62
    .line 63
    invoke-interface {p4, p1, v1}, Landroidx/paging/u1$a;->l(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget p1, p0, Landroidx/paging/u1;->g:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/paging/u1;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p4, p1, v1}, Landroidx/paging/u1$a;->o(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/u1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/u1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/u1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/u1;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/u1;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Index: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", Size: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/paging/u1;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/h2$b$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/u1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/paging/u1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/paging/u1;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final o(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V
    .locals 4
    .param p1    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/u1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;",
            "Landroidx/paging/u1$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Landroidx/paging/u1;->i:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v1, v0, p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, p1

    .line 46
    iput v2, p0, Landroidx/paging/u1;->f:I

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/u1$a;->p(III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/u1;->K(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/u1;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/h2$b$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/f0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
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
    const-string v1, "leading "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", dataCount "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trailing "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/paging/u1;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v3, " "

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/u1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/u1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroidx/paging/q1$e;)Landroidx/paging/j2;
    .locals 12
    .param p1    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1$e;",
            ")",
            "Landroidx/paging/j2<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/paging/j2;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/u1;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/paging/u1;->s()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroidx/paging/w1;

    .line 40
    .line 41
    iget v4, p1, Landroidx/paging/q1$e;->a:I

    .line 42
    .line 43
    iget v5, p1, Landroidx/paging/q1$e;->b:I

    .line 44
    .line 45
    iget-boolean v6, p1, Landroidx/paging/q1$e;->c:Z

    .line 46
    .line 47
    iget v7, p1, Landroidx/paging/q1$e;->d:I

    .line 48
    .line 49
    iget v8, p1, Landroidx/paging/q1$e;->e:I

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v3 .. v11}, Landroidx/paging/w1;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/u1;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/paging/j2;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/w1;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final y(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V
    .locals 7
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/u1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/h2$b$c<",
            "*TT;>;II",
            "Landroidx/paging/u1$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u1;->z(ILandroidx/paging/h2$b$c;IIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/paging/u1;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p5, p1}, Landroidx/paging/u1$a;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
