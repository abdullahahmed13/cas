.class public final Lj7/c;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/c<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lk7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateLd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/caseys/commerce/data/i;->a:Lcom/caseys/commerce/data/i;

    .line 10
    .line 11
    new-instance v1, Lj7/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lj7/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/data/i;->a(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lj7/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj7/c;->d:Landroidx/lifecycle/x0;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/d1;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj7/c;->e:Landroidx/lifecycle/d1;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lk7/c;Lk7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7/c;->k(Lk7/c;Lk7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lk7/c;)Lc6/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7/c;->n(Lk7/c;)Lc6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lk7/c;Lk7/c;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk7/c;->n()Lc6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lk7/c;->n()Lc6/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final n(Lk7/c;)Lc6/c;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk7/c;->n()Lc6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/c<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/c;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/c;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/c;->e:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
