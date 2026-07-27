.class public final Lme/liolin/app_badge_plus/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lme/liolin/app_badge_plus/badge/IBadge;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NexusLauncherBadge"

    .line 5
    .line 6
    iput-object v0, p0, Lme/liolin/app_badge_plus/impl/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "com.google.android.apps.nexuslauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateBadge(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lme/liolin/app_badge_plus/impl/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Nexus Launcher does not support badge count. Please use notification dots instead. Link: https://developer.android.com/training/notify-user/badges"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
