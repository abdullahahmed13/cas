.class public final Lme/liolin/app_badge_plus/impl/HtcLauncherBadge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lme/liolin/app_badge_plus/badge/IBadge;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/liolin/app_badge_plus/impl/HtcLauncherBadge$a;
    }
.end annotation


# static fields
.field private static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lme/liolin/app_badge_plus/impl/HtcLauncherBadge$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final EXTRA_COMPONENT:Ljava/lang/String; = "com.htc.launcher.extra.COMPONENT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final EXTRA_COUNT:Ljava/lang/String; = "com.htc.launcher.extra.COUNT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_SET_NOTIFICATION:Ljava/lang/String; = "com.htc.launcher.action.SET_NOTIFICATION"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_UPDATE_SHORTCUT:Ljava/lang/String; = "com.htc.launcher.action.UPDATE_SHORTCUT"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Ljava/lang/String; = "packagename"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/liolin/app_badge_plus/impl/HtcLauncherBadge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/liolin/app_badge_plus/impl/HtcLauncherBadge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/liolin/app_badge_plus/impl/HtcLauncherBadge;->Companion:Lme/liolin/app_badge_plus/impl/HtcLauncherBadge$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "com.htc.launcher"

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
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unable to resolve intent: "

    .line 2
    .line 3
    const-string v1, "Badge"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lme/liolin/app_badge_plus/util/LauncherTool;->INSTANCE:Lme/liolin/app_badge_plus/util/LauncherTool;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lme/liolin/app_badge_plus/util/LauncherTool;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    const-string v6, "com.htc.launcher.extra.COMPONENT"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v5, "com.htc.launcher.extra.COUNT"

    .line 38
    .line 39
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v5, Lme/liolin/app_badge_plus/util/BroadcastTool;->INSTANCE:Lme/liolin/app_badge_plus/util/BroadcastTool;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v3}, Lme/liolin/app_badge_plus/util/BroadcastTool;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 70
    .line 71
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    const-string v2, "packagename"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "count"

    .line 86
    .line 87
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object p2, Lme/liolin/app_badge_plus/util/BroadcastTool;->INSTANCE:Lme/liolin/app_badge_plus/util/BroadcastTool;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v3}, Lme/liolin/app_badge_plus/util/BroadcastTool;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method
