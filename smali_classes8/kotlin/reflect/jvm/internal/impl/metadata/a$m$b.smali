.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$m;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/l;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

.field private j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->o()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->o()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private H()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic t()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->x()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public I(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->I()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->H()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->L(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->x(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->x(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->x(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 38
    .line 39
    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->o()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 38
    .line 39
    return-object p0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->o()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic Q6(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->B()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public bridge synthetic U0()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lkotlin/reflect/jvm/internal/impl/protobuf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->z(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->x()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
