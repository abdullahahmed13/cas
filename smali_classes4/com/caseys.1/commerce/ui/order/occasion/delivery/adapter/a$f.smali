.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$HeaderDeliverToItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,629:1\n257#2,2:630\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$HeaderDeliverToItem\n*L\n402#1:630,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$HeaderDeliverToItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,629:1\n257#2,2:630\n*S KotlinDebug\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$HeaderDeliverToItem\n*L\n402#1:630,2\n*E\n"
    }
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->i6:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->d:I

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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;->Y()Lcom/caseys/commerce/databinding/dn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lcom/caseys/commerce/databinding/dn;->I:Landroid/widget/Button;

    .line 13
    .line 14
    const-string v1, "changeButton"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/caseys/commerce/databinding/dn;->M:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "deliveryAddressNickname"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/caseys/commerce/databinding/dn;->J:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "deliverToAddressLine1"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Li8/h;->a:Li8/h;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Li8/h;->z(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/caseys/commerce/databinding/dn;->K:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "deliverToAddressLine2"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Li8/h;->B(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->c:Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$f;->e:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
