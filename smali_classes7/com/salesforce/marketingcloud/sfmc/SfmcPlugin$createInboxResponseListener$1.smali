.class public final Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->createInboxResponseListener(Lio/flutter/plugin/common/m$d;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lio/flutter/plugin/common/m$d;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;->this$0:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;->$result:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInboxMessagesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lb;->a:Lb$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lb$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;->this$0:Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;->access$getChannel$p(Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin;)Lio/flutter/plugin/common/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v2, "onInboxMessagesChanged"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmc/SfmcPlugin$createInboxResponseListener$1;->$result:Lio/flutter/plugin/common/m$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Failed to unregister listener: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "UNREGISTER_ERROR"

    .line 60
    .line 61
    invoke-interface {v1, v2, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
