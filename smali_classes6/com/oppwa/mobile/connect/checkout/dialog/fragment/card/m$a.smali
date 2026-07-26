.class Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;->p2(Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;

.field final synthetic e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;->e:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;->d:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;

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
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m$a;->d:Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/g;->b(I)V

    .line 14
    .line 15
    .line 16
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
