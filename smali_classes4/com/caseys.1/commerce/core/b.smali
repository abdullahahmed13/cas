.class public final synthetic Lcom/caseys/commerce/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;


# instance fields
.field public final synthetic a:Lcom/caseys/commerce/core/CaseysApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/core/CaseysApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/b;->a:Lcom/caseys/commerce/core/CaseysApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNotificationPendingIntent(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/core/b;->a:Lcom/caseys/commerce/core/CaseysApplication;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/caseys/commerce/core/CaseysApplication;->j(Lcom/caseys/commerce/core/CaseysApplication;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
