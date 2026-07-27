.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$f;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/h;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->z()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic j()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->z()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 38
    .line 39
    return-object p0
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->t()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->x()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->w()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->v(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->t()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public bridge synthetic U0()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->R()Z

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

.method public l()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->l(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->l()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->B(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->t()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 8
    .line 9
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Ljava/util/List;

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

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:I

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
