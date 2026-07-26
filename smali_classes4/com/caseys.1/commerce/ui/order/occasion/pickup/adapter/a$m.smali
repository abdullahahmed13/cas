.class final Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/xn;

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic P:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->P:Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/xn;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/xn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->M:Lcom/caseys/commerce/databinding/xn;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/xn;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "errorTitle"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xn;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string p2, "errorDescription"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/databinding/xn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/pickup/adapter/a$m;->M:Lcom/caseys/commerce/databinding/xn;

    .line 2
    .line 3
    return-object v0
.end method
