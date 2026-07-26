.class public final synthetic Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;

.field public final synthetic e:Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;->d:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;->e:Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;->d:Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/f;->e:Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;->Z1(Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
