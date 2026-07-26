.class Lcom/salesforce/marketingcloud/notifications/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

.field private final c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

.field private final d:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;


# direct methods
.method public constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/b;->c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/salesforce/marketingcloud/notifications/b;->d:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    .line 9
    .line 10
    iput p1, p0, Lcom/salesforce/marketingcloud/notifications/b;->a:I

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/salesforce/marketingcloud/push/a;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching Large Icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/salesforce/marketingcloud/push/i;->a:Lcom/salesforce/marketingcloud/push/i;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/push/i;->a()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 65
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "Large Icon found in cache. Returning cached bitmap."

    invoke-static {v0, v1, p0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 66
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading Large Icon from network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v4, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    invoke-virtual {v4, p0}, Lcom/salesforce/marketingcloud/media/q;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Updating memory cache with downloaded Large Icon."

    invoke-static {v0, v4, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v3, p0}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 70
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ImageHandler is null. Unable to cache the downloaded image."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/a0$m;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/a0$m;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p2, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;

    :cond_0
    if-lez p3, :cond_1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 6
    :cond_1
    iget-object p2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/media/q;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    new-instance v3, Landroidx/core/app/a0$j;

    invoke-direct {v3}, Landroidx/core/app/a0$j;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/core/app/a0$j;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$j;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/core/app/a0$j;->I(Ljava/lang/CharSequence;)Landroidx/core/app/a0$j;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;
    :try_end_0
    .catch Lcom/salesforce/marketingcloud/push/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_3

    .line 14
    :goto_1
    :try_start_1
    sget-object v3, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const-string v4, "Unable to load notification image %s"

    iget-object v5, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    iget-object p2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    .line 17
    const-string v2, "Using mediaAltText as alert text"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    const-string v2, "mediaAltText is null or blank, keep original alert text"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    new-instance v2, Landroidx/core/app/a0$k;

    invoke-direct {v2}, Landroidx/core/app/a0$k;-><init>()V

    .line 20
    invoke-virtual {v2, p2}, Landroidx/core/app/a0$k;->A(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    move-result-object v2

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/core/app/a0$k;->B(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :goto_3
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 23
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->D0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 24
    invoke-virtual {v0, p3}, Landroidx/core/app/a0$m;->j0(Z)Landroidx/core/app/a0$m;

    .line 25
    invoke-virtual {v0, p3}, Landroidx/core/app/a0$m;->C(Z)Landroidx/core/app/a0$m;

    .line 26
    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->richFeatures:Lcom/salesforce/marketingcloud/push/data/RichFeatures;

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/RichFeatures;->getLargeIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 28
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/salesforce/marketingcloud/R$dimen;->mcsdk_push_large_icon_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-static {p2}, Lcom/salesforce/marketingcloud/notifications/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/core/app/a0$m;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;
    :try_end_2
    .catch Lcom/salesforce/marketingcloud/push/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 32
    sget-object v4, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "Unable to load notification large icon: %s"

    invoke-static {v4, v2, v5, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    .line 34
    invoke-virtual {v4, p0, p2}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 35
    invoke-static {v2, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;

    .line 36
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/RichFeatures;->getSmallIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 37
    sget-object v2, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    invoke-virtual {v2, p0, p2}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 38
    :cond_7
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/RichFeatures;->getButtons()Lcom/salesforce/marketingcloud/push/buttons/a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 39
    invoke-static {p2}, Lcom/salesforce/marketingcloud/push/buttons/a;->a(Lcom/salesforce/marketingcloud/push/buttons/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    new-instance v2, Lcom/salesforce/marketingcloud/push/b;

    invoke-direct {v2, p0, p1}, Lcom/salesforce/marketingcloud/push/b;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    .line 41
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/push/buttons/a;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/push/buttons/a$c;

    .line 42
    new-instance v4, Landroidx/core/app/a0$b;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->p()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->h()Ljava/util/List;

    move-result-object v6

    new-array v7, v1, [Lcom/salesforce/marketingcloud/push/data/a;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/salesforce/marketingcloud/push/data/a;

    .line 44
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/buttons/a$c;->p()Lcom/salesforce/marketingcloud/push/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/push/data/c;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x6f

    .line 45
    invoke-virtual {v2, v6, v8, v7, v3}, Lcom/salesforce/marketingcloud/push/b;->a([Lcom/salesforce/marketingcloud/push/data/a;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Landroidx/core/app/a0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 46
    invoke-virtual {v0, v4}, Landroidx/core/app/a0$m;->b(Landroidx/core/app/a0$b;)Landroidx/core/app/a0$m;

    goto :goto_5

    .line 47
    :cond_8
    sget-object p2, Lcom/salesforce/marketingcloud/push/i;->a:Lcom/salesforce/marketingcloud/push/i;

    invoke-virtual {p2, p0, p1, v0}, Lcom/salesforce/marketingcloud/push/i;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Landroidx/core/app/a0$m;)V

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    .line 48
    new-instance v2, Landroidx/core/app/a0$k;

    invoke-direct {v2}, Landroidx/core/app/a0$k;-><init>()V

    .line 49
    invoke-virtual {v2, p2}, Landroidx/core/app/a0$k;->A(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    move-result-object p2

    iget-object v2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/core/app/a0$k;->B(Ljava/lang/CharSequence;)Landroidx/core/app/a0$k;

    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->B0(Landroidx/core/app/a0$z;)Landroidx/core/app/a0$m;

    .line 51
    :cond_a
    :goto_6
    sget-object p2, Lcom/salesforce/marketingcloud/notifications/b$a;->a:[I

    iget-object v2, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x0

    if-eq p2, p3, :cond_d

    const/4 p0, 0x2

    if-eq p2, p0, :cond_c

    const/4 p0, 0x3

    if-eq p2, p0, :cond_b

    goto :goto_7

    .line 52
    :cond_b
    invoke-virtual {v0, v2}, Landroidx/core/app/a0$m;->z0(Landroid/net/Uri;)Landroidx/core/app/a0$m;

    .line 53
    sget-object p0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No sound was set for notification."

    invoke-static {p0, p2, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_c
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroidx/core/app/a0$m;->z0(Landroid/net/Uri;)Landroidx/core/app/a0$m;

    goto :goto_7

    .line 55
    :cond_d
    iget-object p1, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 56
    sget-object p2, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/q;

    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, p0, p1, p3}, Lcom/salesforce/marketingcloud/media/q;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/a0$m;->z0(Landroid/net/Uri;)Landroidx/core/app/a0$m;

    goto :goto_7

    .line 57
    :cond_e
    invoke-virtual {v0, v2}, Landroidx/core/app/a0$m;->z0(Landroid/net/Uri;)Landroidx/core/app/a0$m;

    :goto_7
    return-object v0

    .line 58
    :goto_8
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 59
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->D0(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 60
    throw p0
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 71
    invoke-static {}, Lcom/salesforce/marketingcloud/util/j;->c()Z

    move-result v0

    const-string v1, "com.salesforce.marketingcloud.DEFAULT_FOREGROUND_CHANNEL"

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 74
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/j0;->a()V

    sget p1, Lcom/salesforce/marketingcloud/R$string;->mcsdk_foreground_notification_channel_name:I

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 81
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-object v1
.end method

.method static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/util/j;->c()Z

    move-result v0

    const-string v1, "com.salesforce.marketingcloud.DEFAULT_CHANNEL"

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/j0;->a()V

    sget p1, Lcom/salesforce/marketingcloud/R$string;->mcsdk_default_notification_channel_name:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->d:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;->getNotificationChannelId(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 84
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Exception thrown while app determined channel id for notification message."

    invoke-static {v0, p2, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 85
    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 86
    const-string p2, "com.salesforce.marketingcloud.DEFAULT_FOREGROUND_CHANNEL"

    :cond_1
    return-object p2
.end method

.method b(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->d:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;->getNotificationChannelId(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Exception thrown while app determined channel id for notification message."

    invoke-static {v0, p2, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 14
    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 15
    const-string p2, "com.salesforce.marketingcloud.DEFAULT_CHANNEL"

    :cond_1
    return-object p2
.end method

.method c(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 4
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;->getNotificationPendingIntent(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Missing FLAG_IMMUTABLE or FLAG_MUTABLE flag in PendingIntent"

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x8000000

    .line 22
    .line 23
    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/j;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->a(Landroid/content/Intent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/a0$m;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/salesforce/marketingcloud/push/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;->setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/a0$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Custom notification builder threw an exception.  Using default notification builder."

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/b;->a:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/a0$m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/b;->c(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v1, p2, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/core/app/a0$m;->M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
