.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deliveryDestination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->X5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;->Y()Lcom/caseys/commerce/databinding/lm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lcom/caseys/commerce/databinding/lm;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "deliveryAddressNickname"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/caseys/commerce/databinding/lm;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "savedAddressLine1"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Li8/h;->a:Li8/h;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Li8/h;->z(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/caseys/commerce/databinding/lm;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "savedAddressLine2"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Li8/h;->B(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$l;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$m;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
