.class Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->showActionAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$1;->this$0:Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "PushAuthActivity"

    .line 2
    .line 3
    const-string v0, "deny clicked"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity$1;->this$0:Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gigya/android/sdk/auth/ui/PushAuthActivity;->onDeny()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
