.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingCloudConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingCloudConfig.kt\ncom/salesforce/marketingcloud/MarketingCloudConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n518#1,5:529\n509#1,5:534\n509#1,5:539\n1#2:528\n*S KotlinDebug\n*F\n+ 1 MarketingCloudConfig.kt\ncom/salesforce/marketingcloud/MarketingCloudConfig$Builder\n*L\n468#1:529,5\n487#1:534,5\n489#1:539,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMarketingCloudConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingCloudConfig.kt\ncom/salesforce/marketingcloud/MarketingCloudConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n518#1,5:529\n509#1,5:534\n509#1,5:539\n1#2:528\n*S KotlinDebug\n*F\n+ 1 MarketingCloudConfig.kt\ncom/salesforce/marketingcloud/MarketingCloudConfig$Builder\n*L\n468#1:529,5\n487#1:534,5\n489#1:539,5\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_LENGTH:I = 0x18

.field private static final APP_ID_REGEX:Lkotlin/text/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INITIAL_PI_VALUE:Ljava/lang/String; = ""
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TSE_ERROR_MSG:Ljava/lang/String; = "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private analyticsEnabled:Z

.field private applicationId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private delayRegistrationUntilContactKeyIsSet:Z

.field private geofencingEnabled:Z

.field private inboxEnabled:Z

.field private legacyEncryptionDependencyForciblyRemoved:Z

.field private markMessageReadOnInboxNotificationOpen:Z

.field private marketingCloudServerUrl:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private piAnalyticsEnabled:Z

.field private predictiveIntelligenceServerUrl:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private proximityEnabled:Z

.field private proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private senderId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private useLegacyPiIdentifier:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/v;

    .line 10
    .line 11
    const-string v1, "[0-9a-f]{8}-[a-f0-9]{4}-4[a-f0-9]{3}-[89aAbB][a-f0-9]{3}-[a-f0-9]{12}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lkotlin/text/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 7
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 8
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    .line 14
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    .line 15
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    .line 16
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    .line 17
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    .line 18
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 19
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    .line 20
    iget-boolean v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 21
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 22
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    .line 23
    iget-object v0, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 24
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->getPredictiveIntelligenceServerUrl$sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->getLegacyEncryptionDependencyForciblyRemoved$sdk_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->legacyEncryptionDependencyForciblyRemoved:Z

    return-void
.end method

.method private final checkNotEmpty(Ljava/lang/String;Leg/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final checkNotNullOrEmpty(Ljava/lang/String;Leg/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :catch_0
    move-object/from16 v21, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v21, v3

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v5, "ENGLISH"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lkotlin/text/v;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lkotlin/text/v;->m(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_d

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x18

    .line 71
    .line 72
    if-ne v8, v9, :cond_c

    .line 73
    .line 74
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."

    .line 77
    .line 78
    if-eqz v8, :cond_b

    .line 79
    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_b

    .line 85
    .line 86
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    iget-object v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x6

    .line 117
    const/4 v15, 0x0

    .line 118
    const-string v11, "-"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v10 .. v15}, Lkotlin/text/y;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v3, v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v3, v9

    .line 139
    :goto_1
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "https://"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, ".collect.igodigital.com/c2/"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "/process_batch.json"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    :cond_2
    const-string v3, "https://app.igodigital.com/api/v1/collect/process_batch"

    .line 174
    .line 175
    :cond_3
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    move-object v5, v6

    .line 178
    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    :cond_5
    move-object v7, v8

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "The senderId cannot be empty."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_2
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "MID must not be empty."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_8
    :goto_3
    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    .line 218
    .line 219
    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    .line 220
    .line 221
    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    .line 222
    .line 223
    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    .line 224
    .line 225
    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    .line 226
    .line 227
    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 228
    .line 229
    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    .line 230
    .line 231
    iget-boolean v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 232
    .line 233
    iget-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->legacyEncryptionDependencyForciblyRemoved:Z

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    move/from16 v16, v3

    .line 258
    .line 259
    new-instance v3, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move/from16 v23, v1

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    invoke-direct/range {v3 .. v23}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "notificationCustomizationOptions == null"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "The accessToken must be 24 characters."

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "accessToken == null"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v2, "The applicationId is not a valid UUID."

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "applicationId == null"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDelayRegistrationUntilContactKeyIsSet(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGeofencingEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInboxEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLegacyEncryptionDependencyForciblyRemoved(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->legacyEncryptionDependencyForciblyRemoved:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMarkMessageReadOnInboxNotificationOpen(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "marketingCloudServerUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setPiAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPredictiveIntelligenceServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setProximityEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setProximityNotificationOptions(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "senderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUrlHandler(Lcom/salesforce/marketingcloud/UrlHandler;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/UrlHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "urlHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUseLegacyPiIdentifier(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 2
    .line 3
    return-object p0
.end method
