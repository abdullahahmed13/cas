.class public abstract Lcom/caseys/commerce/ui/carwash/adapter/b;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/adapter/b$a;,
        Lcom/caseys/commerce/ui/carwash/adapter/b$b;,
        Lcom/caseys/commerce/ui/carwash/adapter/b$c;,
        Lcom/caseys/commerce/ui/carwash/adapter/b$d;,
        Lcom/caseys/commerce/ui/carwash/adapter/b$e;,
        Lcom/caseys/commerce/ui/carwash/adapter/b$f;
    }
.end annotation


# instance fields
.field private final k:Landroidx/recyclerview/widget/RecyclerView$w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public m:Ln7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->k:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    .line 16
    return-void
.end method

.method private final X(La7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b;->Y(La7/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract Y(La7/f;)Ljava/util/List;
    .param p1    # La7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->k:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ln7/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->m:Ln7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storeModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0(La7/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # La7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromPage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La7/f;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/adapter/b;->X(La7/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->l:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Ln7/f;)V
    .locals 1
    .param p1    # Ln7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/b;->m:Ln7/f;

    .line 7
    .line 8
    return-void
.end method
