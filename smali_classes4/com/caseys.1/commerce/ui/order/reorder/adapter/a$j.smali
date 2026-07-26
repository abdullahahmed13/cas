.class final Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/reorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/caseys/commerce/ui/order/reorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;->b:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    iget p2, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$j;->a:I

    .line 2
    .line 3
    return v0
.end method
