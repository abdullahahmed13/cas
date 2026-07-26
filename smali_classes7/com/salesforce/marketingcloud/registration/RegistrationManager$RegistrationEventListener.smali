.class public interface abstract Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/registration/RegistrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegistrationEventListener"
.end annotation


# virtual methods
.method public abstract onRegistrationReceived(Lcom/salesforce/marketingcloud/registration/Registration;)V
    .param p1    # Lcom/salesforce/marketingcloud/registration/Registration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
