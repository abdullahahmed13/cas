.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
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
.method public abstract getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getEventManager()Lcom/salesforce/marketingcloud/events/EventManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getInAppMessageManager()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getInitializationStatus()Lcom/salesforce/marketingcloud/InitializationStatus;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getNotificationManager()Lcom/salesforce/marketingcloud/notifications/NotificationManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getRegionMessageManager()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;
    .annotation build Lqi/l;
    .end annotation
.end method
