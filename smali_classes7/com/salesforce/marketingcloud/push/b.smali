.class public Lcom/salesforce/marketingcloud/push/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/push/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/salesforce/marketingcloud/push/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.INTENT_KEY_DATA_NOTIFICATION_MESSAGE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_TYPE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_CLICKED_ID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_TITLE"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/push/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/push/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/push/b;->c:Lcom/salesforce/marketingcloud/push/b$a;

    .line 8
    .line 9
    const-string v0, "IntentProvider"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/salesforce/marketingcloud/push/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/push/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/push/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/salesforce/marketingcloud/push/data/a;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8
    .param p1    # [Lcom/salesforce/marketingcloud/push/data/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    const-string v0, "clickedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a;

    .line 3
    instance-of v2, v1, Lcom/salesforce/marketingcloud/push/data/a$g;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$g;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Lcom/salesforce/marketingcloud/push/data/a$c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$c;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink"

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Lcom/salesforce/marketingcloud/push/data/a$a;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/salesforce/marketingcloud/push/data/a$a;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/data/a$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_page"

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v1, Lcom/salesforce/marketingcloud/push/data/a$e;

    if-eqz v1, :cond_4

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Lkotlin/b1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/b1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 12
    invoke-static {v6}, Lcom/salesforce/marketingcloud/util/j;->a(I)I

    move-result v6

    .line 13
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0x32

    .line 14
    invoke-static {v4, v5, v6, v7}, Lcom/salesforce/marketingcloud/util/j;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 15
    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getMarketingCloudConfig()Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/salesforce/marketingcloud/push/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/push/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v4, "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_TYPE"

    invoke-virtual {v2, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p2, "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_CLICKED_ID"

    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 21
    const-string p2, "com.salesforce.marketingcloud.notifications.INTENT_KEY_ANALYTIC_TITLE"

    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    const/4 p2, 0x1

    .line 23
    invoke-static {p1, v0, v1, p2, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v3

    .line 24
    :cond_a
    sget-object p1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object p2, Lcom/salesforce/marketingcloud/push/b;->d:Ljava/lang/String;

    sget-object p3, Lcom/salesforce/marketingcloud/push/b$b;->b:Lcom/salesforce/marketingcloud/push/b$b;

    invoke-virtual {p1, p2, v0, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    return-object v3

    :cond_b
    return-object v0
.end method
