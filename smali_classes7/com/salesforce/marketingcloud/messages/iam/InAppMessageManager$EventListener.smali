.class public interface abstract Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract didCloseMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract didShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract shouldShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
