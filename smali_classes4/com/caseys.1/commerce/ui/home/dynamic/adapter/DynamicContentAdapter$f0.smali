.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/s5;

.field private final O:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/s5;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->N:Lcom/caseys/commerce/databinding/s5;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

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
    invoke-direct {v1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 32
    .line 33
    new-instance p2, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$a;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->e0(Leg/a;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->h0(Leg/p;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$c;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->g0(Leg/l;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0$d;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/e;->i0(Leg/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/caseys/commerce/databinding/s5;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->N:Lcom/caseys/commerce/databinding/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/home/dynamic/adapter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$f0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 2
    .line 3
    return-object v0
.end method
