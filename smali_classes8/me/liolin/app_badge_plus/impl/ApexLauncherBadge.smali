.class public final Lme/liolin/app_badge_plus/impl/ApexLauncherBadge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lme/liolin/app_badge_plus/badge/IBadge;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/liolin/app_badge_plus/impl/ApexLauncherBadge$a;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "class"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final COUNT:Ljava/lang/String; = "count"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lme/liolin/app_badge_plus/impl/ApexLauncherBadge$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_UPDATE_COUNTER:Ljava/lang/String; = "com.anddoes.launcher.COUNTER_CHANGED"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/liolin/app_badge_plus/impl/ApexLauncherBadge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/liolin/app_badge_plus/impl/ApexLauncherBadge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/liolin/app_badge_plus/impl/ApexLauncherBadge;->Companion:Lme/liolin/app_badge_plus/impl/ApexLauncherBadge$a;

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
    const-string v0, "com.anddoes.launcher"

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
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/liolin/app_badge_plus/util/LauncherTool;->INSTANCE:Lme/liolin/app_badge_plus/util/LauncherTool;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/liolin/app_badge_plus/util/LauncherTool;->getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.anddoes.launcher.COUNTER_CHANGED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    const-string v4, "package"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    const-string v0, "class"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "count"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lme/liolin/app_badge_plus/util/BroadcastTool;->INSTANCE:Lme/liolin/app_badge_plus/util/BroadcastTool;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lme/liolin/app_badge_plus/util/BroadcastTool;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
