.class public final synthetic Lcom/caseys/commerce/ui/order/productsearch/fragment/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

.field public final synthetic e:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;->e:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;->d:Lcom/caseys/commerce/ui/order/productsearch/fragment/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;->e:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->V2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
