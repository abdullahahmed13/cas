.class Lcom/gigya/android/sdk/ui/provider/ProviderFragment$3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->setUpWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$3;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/provider/ProviderFragment$3;->this$0:Lcom/gigya/android/sdk/ui/provider/ProviderFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/gigya/android/sdk/ui/provider/ProviderFragment;->access$600(Lcom/gigya/android/sdk/ui/provider/ProviderFragment;)Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
