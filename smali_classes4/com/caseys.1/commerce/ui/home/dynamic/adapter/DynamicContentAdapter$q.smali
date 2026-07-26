.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$p;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/o6;

.field private final O:Lcom/caseys/commerce/ui/home/dynamic/adapter/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;->P:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/o6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/o6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;->N:Lcom/caseys/commerce/databinding/o6;

    .line 16
    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o6;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;->N:Lcom/caseys/commerce/databinding/o6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/home/dynamic/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$q;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/c;

    .line 2
    .line 3
    return-object v0
.end method
