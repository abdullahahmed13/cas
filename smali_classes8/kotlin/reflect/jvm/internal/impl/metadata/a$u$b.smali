.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$u;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/w;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private k:I

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->F()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private F()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic t()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->x()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static x()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->F()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->L(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->H()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->M(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->I()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->J()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->B(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public H(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->q:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public I(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 38
    .line 39
    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->S()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->t0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 39
    .line 40
    return-object p0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->i:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->m:I

    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->H(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->B()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->R()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public bridge synthetic U0()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->H(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->R()Z

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

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->g:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->h:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->i:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->k:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->x(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->m:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->z(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;I)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->x()Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->v()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
