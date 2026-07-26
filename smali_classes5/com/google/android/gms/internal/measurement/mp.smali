.class final Lcom/google/android/gms/internal/measurement/mp;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/measurement/w1;

.field private final d:Lcom/google/common/collect/n6;

.field private final e:Lcom/google/android/gms/internal/measurement/lp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/lp;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mp;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pp;->S()Lcom/google/android/gms/internal/measurement/pp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->equals(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->M()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->c:Lcom/google/android/gms/internal/measurement/w1;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->N()Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->O()J

    .line 22
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->Q()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/collect/n6;->c(I)Lcom/google/common/collect/n6$b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/rp;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->Z()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->Q()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->O()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rp;->M()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pp;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/n6$b;->c()Lcom/google/common/collect/n6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mp;->d:Lcom/google/common/collect/n6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/sl;Lcom/google/android/gms/internal/measurement/lp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mp;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->i()Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->g()Lcom/google/android/gms/internal/measurement/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->c:Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->e()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->f()J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z6;->z(Ljava/util/Collection;)Lcom/google/common/collect/z6;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->c()Lcom/google/android/gms/internal/measurement/kl;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/common/collect/n6;->c(I)Lcom/google/common/collect/n6$b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/kl;->c(Lcom/google/common/collect/n6$b;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sl;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/n6$b;->c()Lcom/google/common/collect/n6;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mp;->d:Lcom/google/common/collect/n6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/lp;)Lcom/google/android/gms/internal/measurement/mp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/lp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/mp;)Lcom/google/android/gms/internal/measurement/mp;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/pp;Lcom/google/android/gms/internal/measurement/lp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/sl;Lcom/google/android/gms/internal/measurement/lp;)Lcom/google/android/gms/internal/measurement/mp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mp;-><init>(Lcom/google/android/gms/internal/measurement/sl;Lcom/google/android/gms/internal/measurement/lp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->c:Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Lcom/google/common/collect/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->d:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/mp;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method final i()Lcom/google/android/gms/internal/measurement/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lp;->a()Lcom/google/android/gms/internal/measurement/rk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mp;->e:Lcom/google/android/gms/internal/measurement/lp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lp;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
