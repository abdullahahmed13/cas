.class public Lcom/caseys/commerce/core/CaseysApplication;
.super Lcom/caseys/commerce/core/d0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;
.implements Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;


# annotations
.annotation runtime Ldagger/hilt/android/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/core/CaseysApplication$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaseysApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseysApplication.kt\ncom/caseys/commerce/core/CaseysApplication\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SFMCSdkModuleConfig.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion\n*L\n1#1,598:1\n295#2,2:599\n29#3:601\n*S KotlinDebug\n*F\n+ 1 CaseysApplication.kt\ncom/caseys/commerce/core/CaseysApplication\n*L\n224#1:599,2\n318#1:601\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaseysApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaseysApplication.kt\ncom/caseys/commerce/core/CaseysApplication\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SFMCSdkModuleConfig.kt\ncom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion\n*L\n1#1,598:1\n295#2,2:599\n29#3:601\n*S KotlinDebug\n*F\n+ 1 CaseysApplication.kt\ncom/caseys/commerce/core/CaseysApplication\n*L\n224#1:599,2\n318#1:601\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/core/CaseysApplication$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static l:Lcom/caseys/commerce/core/CaseysApplication; = null

.field private static final m:Ljava/lang/String; = "https://g84dkzjwm03wmmtcgq4dgmrsg4.c360a.salesforce.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "https://g84dkzjwm03wmmtcgq4dgmrsg4.c360a.salesforce.com"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "6bec7718-b08e-4be9-9428-ca0e6a04c715"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "b380e987-124d-498b-9c52-7fa901d1018e"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "~#SdkState"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final f:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public g:Lcom/caseys/commerce/core/u;

.field private h:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lcom/squareup/picasso/p;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/core/CaseysApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/core/CaseysApplication;->j:Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/core/CaseysApplication;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/core/CaseysApplication;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/core/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caseys/commerce/core/i;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/core/CaseysApplication;->f:Lkotlin/k0;

    .line 14
    .line 15
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/core/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/caseys/commerce/core/h;-><init>(Lcom/caseys/commerce/core/CaseysApplication;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final H(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/core/CaseysApplication$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/core/CaseysApplication$e;-><init>(Lcom/caseys/commerce/core/CaseysApplication;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/rokt/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/rokt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/rokt/e;->a(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/rokt/e;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final K()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/Application;

    .line 13
    .line 14
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    .line 15
    .line 16
    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/caseys/commerce/d$q;->Pi:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 32
    .line 33
    .line 34
    sget v4, Lcom/caseys/commerce/d$q;->Oi:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 41
    .line 42
    .line 43
    sget v4, Lcom/caseys/commerce/d$q;->Si:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 50
    .line 51
    .line 52
    sget v4, Lcom/caseys/commerce/d$q;->Qi:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 59
    .line 60
    .line 61
    sget v4, Lcom/caseys/commerce/d$q;->Ri:I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setPiAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-static {v5}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->setLogLevel(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->setLogListener(Lcom/salesforce/marketingcloud/MCLogListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setUseLegacyPiIdentifier(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setMarkMessageReadOnInboxNotificationOpen(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 94
    .line 95
    .line 96
    sget v5, Lcom/caseys/commerce/d$h;->r5:I

    .line 97
    .line 98
    new-instance v6, Lcom/caseys/commerce/core/b;

    .line 99
    .line 100
    invoke-direct {v6, p0}, Lcom/caseys/commerce/core/b;-><init>(Lcom/caseys/commerce/core/CaseysApplication;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcom/caseys/commerce/core/c;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/caseys/commerce/core/c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setUrlHandler(Lcom/salesforce/marketingcloud/UrlHandler;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->setInboxEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->setPushModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->t()Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->setCdpModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lcom/caseys/commerce/core/d;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/caseys/commerce/core/d;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Leg/l;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->n()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/caseys/commerce/core/e;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/caseys/commerce/core/e;-><init>(Lcom/caseys/commerce/core/CaseysApplication;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final L(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    const-string p0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final M(Lcom/caseys/commerce/core/CaseysApplication;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/caseys/commerce/core/CaseysApplication;->q(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p2, Lkotlin/random/f;->d:Lkotlin/random/f$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/random/f$a;->l()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->l:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;

    .line 23
    .line 24
    new-instance v1, Lo5/b;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;->a(Lo5/b;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0xc000000

    .line 34
    .line 35
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static final O(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;)Lkotlin/x2;
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "Argsd"

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Marketing Cloud init was successful."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Marketing Cloud failed to initialize."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final P()Lkotlinx/coroutines/a0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/q3;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/core/CaseysApplication;->H(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/core/CaseysApplication;->L(Lcom/caseys/commerce/core/CaseysApplication;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/core/CaseysApplication;->P()Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/core/CaseysApplication;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/CaseysApplication;->O(Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/core/CaseysApplication;->x(Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/caseys/commerce/core/CaseysApplication;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/core/CaseysApplication;->M(Lcom/caseys/commerce/core/CaseysApplication;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/core/CaseysApplication;->o(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Lcom/caseys/commerce/core/CaseysApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/core/CaseysApplication;->l:Lcom/caseys/commerce/core/CaseysApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/core/CaseysApplication;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    const-string v0, "CDP_CONSENT_STATE_SP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CDP_CONSENT_STATE_KEY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OPT_IN"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 24
    .line 25
    new-instance v1, Lcom/caseys/commerce/core/g;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/caseys/commerce/core/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final o(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/CaseysApplication;->h:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, Lcom/caseys/commerce/core/CaseysApplication$b;

    .line 11
    .line 12
    invoke-direct {v6, v1}, Lcom/caseys/commerce/core/CaseysApplication$b;-><init>(Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, Lcom/caseys/commerce/core/CaseysApplication;->h:Lkotlinx/coroutines/p2;

    .line 25
    .line 26
    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/random/f;->d:Lkotlin/random/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/f$a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0xc000000

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "pub.sfmc-content.com"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p4, v4, v5, v2, v3}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string v2, "InboxMsgPreview"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->l:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;

    .line 47
    .line 48
    new-instance v2, Lo5/b;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, "$"

    .line 59
    .line 60
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v2, p3}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;->a(Lo5/b;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p2, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->l:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;

    .line 83
    .line 84
    new-instance p3, Lo5/b;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p3, p4}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;->a(Lo5/b;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 106
    .line 107
    const-class p3, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "getActivity(...)"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final r(Lcom/caseys/commerce/remote/remoteconfigmodel/CnameRemoteConfigModel;Lv5/c;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/remoteconfigmodel/CnameRemoteConfigModel;->getCnameList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/caseys/commerce/remote/remoteconfigmodel/CnameModel;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/remoteconfigmodel/CnameModel;->getEnv()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_0
    invoke-virtual {p2}, Lv5/c;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    check-cast v1, Lcom/caseys/commerce/remote/remoteconfigmodel/CnameModel;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_2
    invoke-virtual {p2}, Lv5/c;->G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "PROD"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "ssosocial.caseys.com"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/remoteconfigmodel/CnameModel;->getCname()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method private final t()Lcom/salesforce/marketingcloud/cdp/CdpConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "6bec7718-b08e-4be9-9428-ca0e6a04c715"

    .line 8
    .line 9
    const-string v3, "https://g84dkzjwm03wmmtcgq4dgmrsg4.c360a.salesforce.com"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;->trackScreens(Z)Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;->trackLifecycle(Z)Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x258

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;->sessionTimeout(J)Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/CdpConfig$Builder;->build()Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static final x(Lkotlin/jvm/internal/k1$h;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/core/CaseysApplication$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/core/CaseysApplication$c;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final y()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/CaseysApplication;->f:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()V
    .locals 6

    .line 1
    new-instance v3, Lcom/caseys/commerce/core/CaseysApplication$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lcom/caseys/commerce/core/CaseysApplication$d;-><init>(Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->enableNetworkCalls(Z)Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->build()Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/iovation/mobile/android/FraudForceManager;->initialize(Lcom/iovation/mobile/android/FraudForceConfiguration;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/citrus/k;->a:Lcom/caseys/commerce/repo/citrus/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/citrus/k;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/facebook/g0;->k0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/r;->u()Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/caseys/commerce/util/p0;->a:Lcom/caseys/commerce/util/p0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/util/p0;->b(Lcom/google/firebase/remoteconfig/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sap/gigya_flutter_plugin/c;->h:Lcom/sap/gigya_flutter_plugin/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/caseys/commerce/data/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/sap/gigya_flutter_plugin/c$a;->a(Landroid/app/Application;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/core/u;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/caseys/commerce/core/u;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/core/CaseysApplication;->Q(Lcom/caseys/commerce/core/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->u()Lcom/caseys/commerce/core/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/core/u;->x0()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F(Lv5/c;)V
    .locals 2
    .param p1    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/core/CaseysApplication;->s(Lv5/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, v0}, Lcom/caseys/commerce/util/GigyaManager;->j(Landroid/app/Application;Lv5/c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caseys/commerce/core/CaseysApplication;->i:Lcom/squareup/picasso/p;

    .line 7
    .line 8
    new-instance v1, Lcom/squareup/picasso/w$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/squareup/picasso/w$b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/w$b;->i(Lcom/squareup/picasso/e;)Lcom/squareup/picasso/w$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/caseys/commerce/core/CaseysApplication$f;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/caseys/commerce/core/CaseysApplication$f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w$b;->g(Lcom/squareup/picasso/w$d;)Lcom/squareup/picasso/w$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/squareup/picasso/w$b;->b()Lcom/squareup/picasso/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {v0}, Lcom/squareup/picasso/w;->B(Lcom/squareup/picasso/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    invoke-static {}, Lcom/squareup/picasso/w;->k()Lcom/squareup/picasso/w;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q(Lcom/caseys/commerce/core/u;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/core/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/core/CaseysApplication;->g:Lcom/caseys/commerce/core/u;

    .line 7
    .line 8
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->y()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->R()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/caseys/commerce/core/d0;->onCreate()V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/caseys/commerce/core/CaseysApplication;->l:Lcom/caseys/commerce/core/CaseysApplication;

    .line 8
    .line 9
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$e$a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lv5/f;->a:Lv5/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv5/f;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv5/f;->b()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv5/c;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lv5/e;->a:Lv5/e$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv5/e$a;->a()Lv5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    sget-object v2, Lcom/caseys/commerce/bitly/b;->a:Lcom/caseys/commerce/bitly/b;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcom/caseys/commerce/bitly/b;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->K()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/caseys/commerce/core/CaseysApplication$g;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v6, v0}, Lcom/caseys/commerce/core/CaseysApplication$g;-><init>(Lkotlin/coroutines/f;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p0

    .line 67
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->A()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->D()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->I()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/caseys/commerce/core/CaseysApplication;->F(Lv5/c;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->K()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->z()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->G()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->C()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->J()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->E()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/caseys/commerce/core/CaseysApplication;->B()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onInboxMessagesChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/core/CaseysApplication;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/caseys/commerce/core/CaseysApplication;->i:Lcom/squareup/picasso/p;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/p;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/caseys/commerce/repo/citrus/a;->a:Lcom/caseys/commerce/repo/citrus/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/citrus/a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final s(Lv5/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, "ssosocial.caseys.com"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    const-string p1, ""

    .line 10
    .line 11
    return-object p1
.end method

.method public final u()Lcom/caseys/commerce/core/u;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/CaseysApplication;->g:Lcom/caseys/commerce/core/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flutterEngine"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/core/f;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/caseys/commerce/core/f;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method
