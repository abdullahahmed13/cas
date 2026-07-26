.class Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/provider/AdditionalAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThreeDS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private config:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;

.field private msdkFlow:Ljava/lang/String;

.field private protocolVersion:Ljava/lang/String;


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
.method public getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->config:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsdkFlow()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->msdkFlow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->protocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallbackUrl(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfig(Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 0
    .param p1    # Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->config:Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsdkFlow(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->msdkFlow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtocolVersion(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;->protocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
