.class public Lcom/gigya/android/sdk/push/RemoteMessageLocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TFARemoteMessageLocalReceiver"


# instance fields
.field private final _messageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/push/IRemoteMessageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageLocalReceiver;->_messageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TFARemoteMessageLocalReceiver"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "onReceive: extras null!"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "extra_remote_message_data"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "onReceive: remoteMessage null!"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "onReceive: routing message to handler"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/gigya/android/sdk/push/RemoteMessageLocalReceiver;->_messageHandler:Lcom/gigya/android/sdk/push/IRemoteMessageHandler;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/push/IRemoteMessageHandler;->handleRemoteMessage(Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
