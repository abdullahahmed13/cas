.class Lcom/gigya/android/sdk/auth/GigyaAuth$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/GigyaAuth;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;Lcom/gigya/android/sdk/push/IRemoteMessageHandler;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/push/IGigyaNotificationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$1;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getApproveActionIcon()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCustomActionActivity()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDenyActionIcon()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSmallIcon()I
    .locals 1

    .line 1
    const v0, 0x108009b

    .line 2
    .line 3
    .line 4
    return v0
.end method
