.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getMAX_SUPPORTED_VERSION()I
.end method

.method public abstract getModuleApplicationId()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract isModuleCompatible()Z
.end method
