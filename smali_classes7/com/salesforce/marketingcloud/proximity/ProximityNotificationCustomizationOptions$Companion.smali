.class public final Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 2
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$setInstance$cp(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 2
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "channelIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$setInstance$cp(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p1
.end method
