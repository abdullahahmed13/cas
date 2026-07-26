.class public final Landroidx/media3/common/i0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/common/i0$d$a;

.field private e:Landroidx/media3/common/i0$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lcom/google/common/collect/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6<",
            "Landroidx/media3/common/i0$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/media3/common/i0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:J

.field private l:Landroidx/media3/common/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroidx/media3/common/i0$g$a;

.field private n:Landroidx/media3/common/i0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/i0$d$a;

    invoke-direct {v0}, Landroidx/media3/common/i0$d$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 4
    new-instance v0, Landroidx/media3/common/i0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/i0$f$a;-><init>(Landroidx/media3/common/i0$a;)V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->h:Lcom/google/common/collect/l6;

    .line 7
    new-instance v0, Landroidx/media3/common/i0$g$a;

    invoke-direct {v0}, Landroidx/media3/common/i0$g$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 8
    sget-object v0, Landroidx/media3/common/i0$i;->d:Landroidx/media3/common/i0$i;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->n:Landroidx/media3/common/i0$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/common/i0$c;->k:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/i0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/i0$c;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/common/i0;->f:Landroidx/media3/common/i0$d;

    invoke-virtual {v0}, Landroidx/media3/common/i0$d;->a()Landroidx/media3/common/i0$d$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/i0;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroidx/media3/common/i0;->e:Landroidx/media3/common/o0;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->l:Landroidx/media3/common/o0;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/i0;->d:Landroidx/media3/common/i0$g;

    invoke-virtual {v0}, Landroidx/media3/common/i0$g;->a()Landroidx/media3/common/i0$g$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/i0;->h:Landroidx/media3/common/i0$i;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->n:Landroidx/media3/common/i0$i;

    .line 16
    iget-object p1, p1, Landroidx/media3/common/i0;->b:Landroidx/media3/common/i0$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/media3/common/i0$h;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/i0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/i0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/i0$h;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/i0$h;->g:Lcom/google/common/collect/l6;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->h:Lcom/google/common/collect/l6;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/i0$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/i0$h;->c:Landroidx/media3/common/i0$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/i0$f;->b()Landroidx/media3/common/i0$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/common/i0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/i0$f$a;-><init>(Landroidx/media3/common/i0$a;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/i0$h;->d:Landroidx/media3/common/i0$b;

    iput-object v0, p0, Landroidx/media3/common/i0$c;->i:Landroidx/media3/common/i0$b;

    .line 27
    iget-wide v0, p1, Landroidx/media3/common/i0$h;->j:J

    iput-wide v0, p0, Landroidx/media3/common/i0$c;->k:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/i0;Landroidx/media3/common/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/i0$c;-><init>(Landroidx/media3/common/i0;)V

    return-void
.end method


# virtual methods
.method public A(F)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$g$a;->h(F)Landroidx/media3/common/i0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(J)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/i0$g$a;->i(J)Landroidx/media3/common/i0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(F)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$g$a;->j(F)Landroidx/media3/common/i0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(J)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/i0$g$a;->k(J)Landroidx/media3/common/i0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/i0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public F(Landroidx/media3/common/o0;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->l:Landroidx/media3/common/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroidx/media3/common/i0$i;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->n:Landroidx/media3/common/i0$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/util/List;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/common/i0$c;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/i0$c;->f:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public J(Ljava/util/List;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0$k;",
            ">;)",
            "Landroidx/media3/common/i0$c;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->y(Ljava/util/Collection;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/i0$c;->h:Lcom/google/common/collect/l6;

    .line 6
    .line 7
    return-object p0
.end method

.method public K(Ljava/util/List;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0$j;",
            ">;)",
            "Landroidx/media3/common/i0$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l6;->y(Ljava/util/Collection;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/i0$c;->h:Lcom/google/common/collect/l6;

    .line 13
    .line 14
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/net/Uri;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/i0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a()Landroidx/media3/common/i0;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/i0$f$a;->f(Landroidx/media3/common/i0$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/i0$f$a;->g(Landroidx/media3/common/i0$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->g0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/i0$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/i0$h;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/i0$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/media3/common/i0$f$a;->g(Landroidx/media3/common/i0$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/i0$f$a;->j()Landroidx/media3/common/i0$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v5, p0, Landroidx/media3/common/i0$c;->i:Landroidx/media3/common/i0$b;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/media3/common/i0$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/common/i0$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/common/i0$c;->h:Lcom/google/common/collect/l6;

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/media3/common/i0$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, p0, Landroidx/media3/common/i0$c;->k:J

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/i0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/i0$f;Landroidx/media3/common/i0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/l6;Ljava/lang/Object;JLandroidx/media3/common/i0$a;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v0

    .line 67
    :goto_2
    new-instance v2, Landroidx/media3/common/i0;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/common/i0$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_3
    move-object v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/i0$d$a;->h()Landroidx/media3/common/i0$e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/i0$g$a;->f()Landroidx/media3/common/i0$g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, Landroidx/media3/common/i0$c;->l:Landroidx/media3/common/o0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_5
    move-object v7, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    sget-object v0, Landroidx/media3/common/o0;->X0:Landroidx/media3/common/o0;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    iget-object v8, p0, Landroidx/media3/common/i0$c;->n:Landroidx/media3/common/i0$i;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/i0;-><init>(Ljava/lang/String;Landroidx/media3/common/i0$e;Landroidx/media3/common/i0$h;Landroidx/media3/common/i0$g;Landroidx/media3/common/o0;Landroidx/media3/common/i0$i;Landroidx/media3/common/i0$a;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b(Landroid/net/Uri;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/i0$c;->c(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/i0$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/i0$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/common/i0$b$a;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/common/i0$b$a;->e(Ljava/lang/Object;)Landroidx/media3/common/i0$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/i0$b$a;->c()Landroidx/media3/common/i0$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/i0$c;->i:Landroidx/media3/common/i0$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/i0$c;->b(Landroid/net/Uri;)Landroidx/media3/common/i0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Landroidx/media3/common/i0$b;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Landroidx/media3/common/i0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->i:Landroidx/media3/common/i0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/i0$d$a;->j(J)Landroidx/media3/common/i0$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$d$a;->l(Z)Landroidx/media3/common/i0$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$d$a;->m(Z)Landroidx/media3/common/i0$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(J)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/i0$d$a;->n(J)Landroidx/media3/common/i0$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$d$a;->p(Z)Landroidx/media3/common/i0$d$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroidx/media3/common/i0$d;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/i0$d;->a()Landroidx/media3/common/i0$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/i0$c;->d:Landroidx/media3/common/i0$d$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/i0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroidx/media3/common/i0$f;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Landroidx/media3/common/i0$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lla/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/i0$f;->b()Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroidx/media3/common/i0$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Landroidx/media3/common/i0$f$a;-><init>(Landroidx/media3/common/i0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public n(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->l(Z)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o([B)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->o([B)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/util/Map;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/i0$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/n6;->r()Lcom/google/common/collect/n6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->p(Ljava/util/Map;)Landroidx/media3/common/i0$f$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public q(Landroid/net/Uri;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->q(Landroid/net/Uri;)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->r(Ljava/lang/String;)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->s(Z)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->u(Z)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Z)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->m(Z)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/util/List;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/i0$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/l6;->G()Lcom/google/common/collect/l6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/i0$f$a;->n(Ljava/util/List;)Landroidx/media3/common/i0$f$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public w(Ljava/util/UUID;)Landroidx/media3/common/i0$c;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->e:Landroidx/media3/common/i0$f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/i0$f$a;->a(Landroidx/media3/common/i0$f$a;Ljava/util/UUID;)Landroidx/media3/common/i0$f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(J)Landroidx/media3/common/i0$c;
    .locals 2
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/common/i0$c;->k:J

    .line 24
    .line 25
    return-object p0
.end method

.method public y(Landroidx/media3/common/i0$g;)Landroidx/media3/common/i0$c;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/i0$g;->a()Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public z(J)Landroidx/media3/common/i0$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/d1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i0$c;->m:Landroidx/media3/common/i0$g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/i0$g$a;->g(J)Landroidx/media3/common/i0$g$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
