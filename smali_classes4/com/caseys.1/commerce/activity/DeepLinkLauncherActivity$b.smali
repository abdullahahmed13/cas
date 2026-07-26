.class public final Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/bitly/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$b;->a:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[DeepLinkLauncher] Bitly resolved to: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/caseys/commerce/prefs/d$e$a;->a:Lcom/caseys/commerce/prefs/d$e$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/prefs/d$e$a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$b;->a:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->j0(Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 41
    .line 42
    new-instance v1, Lo5/b;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$b;->a:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$HomePageTarget;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0, p1}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->h0(Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
