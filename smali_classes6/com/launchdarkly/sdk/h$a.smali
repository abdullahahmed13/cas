.class public Lcom/launchdarkly/sdk/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/h;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h$a;->i:Z

    .line 6
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->g:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/launchdarkly/sdk/h;->k:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h$a;->i:Z

    .line 14
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->j:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v1, p0, Lcom/launchdarkly/sdk/h$a;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h$a;->i:Z

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/launchdarkly/sdk/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/h$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/h$a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h$a;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->j:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/h$a;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->j:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->n(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->m:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->p(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public E(Ljava/lang/String;D)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Ljava/lang/String;I)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/UserAttribute;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->v(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->G(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->h:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->k:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->x(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->g:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->y(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->l:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->A(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public N(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->i:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/h$a;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/h$a;->B(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method l(Lcom/launchdarkly/sdk/UserAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h$a;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/sdk/h$a;->k:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/h$a;->k:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Z)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/h$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lcom/launchdarkly/sdk/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/h;-><init>(Lcom/launchdarkly/sdk/h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;D)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->s(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/lang/String;I)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->s(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/UserAttribute;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->v(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->s(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/h$a;->s(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/launchdarkly/sdk/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
