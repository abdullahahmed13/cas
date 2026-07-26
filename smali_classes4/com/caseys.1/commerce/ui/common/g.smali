.class public final Lcom/caseys/commerce/ui/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq6/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Lq6/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lq6/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;",
            "Landroidx/lifecycle/p0;",
            "Lq6/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "resultLiveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 20
    .line 21
    new-instance p3, Lcom/caseys/commerce/ui/common/f;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lcom/caseys/commerce/ui/common/f;-><init>(Lcom/caseys/commerce/ui/common/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/common/g;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/common/g;->b(Lcom/caseys/commerce/ui/common/g;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/caseys/commerce/ui/common/g;Lcom/caseys/commerce/data/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lq6/a;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lq6/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 26
    .line 27
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lq6/a;->b(Lcom/caseys/commerce/data/LoadError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of p1, p1, Lcom/caseys/commerce/data/r;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 42
    .line 43
    invoke-interface {p0}, Lq6/a;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/g;->a:Lq6/a;

    .line 48
    .line 49
    invoke-interface {p0}, Lq6/a;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
