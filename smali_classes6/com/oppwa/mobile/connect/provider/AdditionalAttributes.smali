.class Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    }
.end annotation


# instance fields
.field private cardholderInfo:Ljava/lang/String;

.field private clientAuthResponse:Ljava/lang/String;

.field private threeDS:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;

.field private threeDSProtocolVersion:Ljava/lang/String;

.field private transactionStatus:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardholderInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->cardholderInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientAuthResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->clientAuthResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreeDS()Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->threeDS:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreeDSProtocolVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->threeDSProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->transactionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCardholderInfo(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->cardholderInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientAuthResponse(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->clientAuthResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreeDS(Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->threeDS:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreeDSProtocolVersion(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->threeDSProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransactionStatus(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;->transactionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
