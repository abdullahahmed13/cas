.class public final Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c$a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c;->d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c$a;->d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$c$a;->d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->G0()Leg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
