.class Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# instance fields
.field private dsCert:Ljava/lang/String;

.field private dsRefId:Ljava/lang/String;

.field private dsRootCa:Ljava/lang/String;


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
.method public getDsCert()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsCert:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsRefId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsRootCa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsRootCa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDsCert(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsCert:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDsRefId(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsRefId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDsRootCa(Ljava/lang/String;)Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/AdditionalAttributes$ThreeDS$Config;->dsRootCa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
