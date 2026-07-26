.class final Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1#2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryAdapter.kt\ncom/caseys/commerce/ui/order/occasion/delivery/adapter/DeliveryAdapter$StoreListViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1#2:630\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/i;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->M:Lkotlin/k0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic W(Landroid/view/View;)Lcom/caseys/commerce/databinding/a8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->X(Landroid/view/View;)Lcom/caseys/commerce/databinding/a8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X(Landroid/view/View;)Lcom/caseys/commerce/databinding/a8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/databinding/a8;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/a8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Y()Lcom/caseys/commerce/databinding/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->M:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/databinding/a8;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$q;->N:Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a$p;->f()Ln7/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;->Y(Lcom/caseys/commerce/ui/order/occasion/delivery/adapter/a;Ln7/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
