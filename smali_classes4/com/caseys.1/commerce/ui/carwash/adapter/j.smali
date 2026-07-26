.class public final synthetic Lcom/caseys/commerce/ui/carwash/adapter/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/carwash/adapter/l;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView$g0;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->d:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->d:Lcom/caseys/commerce/ui/carwash/adapter/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/adapter/j;->f:Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/caseys/commerce/ui/carwash/adapter/l$a;->f(Lcom/caseys/commerce/ui/carwash/adapter/l;ZLandroidx/recyclerview/widget/RecyclerView$g0;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
