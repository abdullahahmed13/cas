.class final Lcom/caseys/commerce/ui/carwash/adapter/t$c;
.super Lcom/caseys/commerce/ui/carwash/adapter/t$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/carwash/adapter/t$h<",
        "Lcom/caseys/commerce/ui/carwash/adapter/t$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/c2;

.field private final O:Lcom/caseys/commerce/ui/carwash/adapter/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/carwash/adapter/t;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$c;->P:Lcom/caseys/commerce/ui/carwash/adapter/t;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/adapter/t$h;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/t;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/c2;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$c;->N:Lcom/caseys/commerce/databinding/c2;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "carWashSinglePLPPage"

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, Lcom/caseys/commerce/ui/carwash/adapter/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/adapter/t;->a0(Lcom/caseys/commerce/ui/carwash/adapter/t;)Leg/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l;->f0(Leg/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$c;->O:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/caseys/commerce/databinding/c2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p2, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$c;->N:Lcom/caseys/commerce/databinding/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/carwash/adapter/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/t$c;->O:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 2
    .line 3
    return-object v0
.end method
