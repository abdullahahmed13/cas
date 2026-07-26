.class public final synthetic Lcom/salesforce/marketingcloud/sfmc/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

.field public final synthetic e:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;

.field public final synthetic f:Lio/flutter/plugin/common/m$d;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmc/z;->d:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmc/z;->e:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmc/z;->f:Lio/flutter/plugin/common/m$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmc/z;->d:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmc/z;->e:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmc/z;->f:Lio/flutter/plugin/common/m$d;

    .line 6
    .line 7
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->g(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
