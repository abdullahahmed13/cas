.class public abstract Landroidx/paging/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$a;,
        Landroidx/paging/u$b;,
        Landroidx/paging/u$c;,
        Landroidx/paging/u$d;,
        Landroidx/paging/u$e;,
        Landroidx/paging/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/u$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/paging/u$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k0<",
            "Landroidx/paging/u$d;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/u$e;)V
    .locals 2
    .param p1    # Landroidx/paging/u$e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/u;->a:Landroidx/paging/u$e;

    .line 10
    .line 11
    new-instance p1, Landroidx/paging/k0;

    .line 12
    .line 13
    sget-object v0, Landroidx/paging/u$g;->f:Landroidx/paging/u$g;

    .line 14
    .line 15
    new-instance v1, Landroidx/paging/u$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/paging/u$h;-><init>(Landroidx/paging/u;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/paging/k0;-><init>(Leg/l;Leg/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/paging/u;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/paging/u;->d:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/u;->n(Leg/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/u;->q(Leg/l;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Leg/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final q(Leg/l;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/k0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/paging/u$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/u;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/k0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract k(Landroidx/paging/u$f;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/u$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u$f<",
            "TKey;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public synthetic l(Leg/l;)Landroidx/paging/u;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/s;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->m(Li/a;)Landroidx/paging/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m(Li/a;)Landroidx/paging/u;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/u$i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/u$i;-><init>(Li/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->o(Leg/l;)Landroidx/paging/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public synthetic o(Leg/l;)Landroidx/paging/u;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/t;-><init>(Leg/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/u;->p(Li/a;)Landroidx/paging/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(Li/a;)Landroidx/paging/u;
    .locals 1
    .param p1    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/u<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/k3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/paging/k3;-><init>(Landroidx/paging/u;Li/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/u;->b:Landroidx/paging/k0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/k0;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
