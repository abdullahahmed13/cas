.class public Lcom/gigya/android/sdk/ui/WebViewConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field allowFileAccess:Z

.field javaScriptEnabled:Z

.field localStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->localStorage:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->allowFileAccess:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->javaScriptEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isAllowFileAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->allowFileAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->javaScriptEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->localStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->allowFileAccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->javaScriptEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/ui/WebViewConfig;->localStorage:Z

    .line 2
    .line 3
    return-void
.end method
