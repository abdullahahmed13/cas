.class public Lcom/caseys/commerce/ui/common/j;
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
.field private final a:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/common/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
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
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/j;->a:Landroidx/lifecycle/x0;

    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/ui/common/j$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/common/j$a;-><init>(Lcom/caseys/commerce/ui/common/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/caseys/commerce/ui/common/j;->b:Lcom/caseys/commerce/ui/common/j$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/common/j;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/j;->a:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/caseys/commerce/data/LoadError;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
