.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract setLocation(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract track(Lcom/salesforce/marketingcloud/cdp/events/Event;)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method
