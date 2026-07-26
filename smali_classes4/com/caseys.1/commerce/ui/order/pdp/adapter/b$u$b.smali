.class public final Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->r1()Leg/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p2, p4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p4, Lcom/caseys/commerce/d$q;->K3:I

    .line 31
    .line 32
    iget-object p5, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u$b;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$u;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
