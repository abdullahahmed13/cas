.class final Lcom/caseys/commerce/ui/account/adapter/h$h;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/account/adapter/h$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/io;

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic T:Lcom/caseys/commerce/ui/account/adapter/h;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/adapter/h;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/h;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->T:Lcom/caseys/commerce/ui/account/adapter/h;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/io;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/io;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->M:Lcom/caseys/commerce/databinding/io;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/io;->N:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "loyaltyPurchaseTitle"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/caseys/commerce/databinding/io;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "loyaltyPurchaseDate"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->O:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/caseys/commerce/databinding/io;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "loyaltyPurchasePointsEarned"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/caseys/commerce/databinding/io;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "loyaltyPurchaseAmount"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->Q:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/caseys/commerce/databinding/io;->I:Landroid/view/View;

    .line 54
    .line 55
    const-string v0, "bottomLoyaltyPurchaseDivider"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->R:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/caseys/commerce/databinding/io;->J:Landroid/view/View;

    .line 63
    .line 64
    const-string p2, "lastItemLoyaltyPurchaseDivider"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->S:Landroid/view/View;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/io;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->M:Lcom/caseys/commerce/databinding/io;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/h$h;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
