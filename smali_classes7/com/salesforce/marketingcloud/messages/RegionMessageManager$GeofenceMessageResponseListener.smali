.class public interface abstract Lcom/salesforce/marketingcloud/messages/RegionMessageManager$GeofenceMessageResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeofenceMessageResponseListener"
.end annotation


# virtual methods
.method public abstract onGeofenceMessageResponse(Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/geofence/GeofenceMessageResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
