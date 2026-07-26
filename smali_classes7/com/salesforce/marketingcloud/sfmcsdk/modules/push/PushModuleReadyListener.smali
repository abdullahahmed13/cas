.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
