.class public final Lme/liolin/app_badge_plus/impl/LGLauncherBadge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lme/liolin/app_badge_plus/badge/IBadge;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/liolin/app_badge_plus/impl/LGLauncherBadge$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme/liolin/app_badge_plus/impl/LGLauncherBadge$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_ACTION:Ljava/lang/String; = "android.intent.action.BADGE_COUNT_UPDATE"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_EXTRA_BADGE_COUNT:Ljava/lang/String; = "badge_count"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_EXTRA_CLASS_NAME:Ljava/lang/String; = "badge_count_class_name"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final INTENT_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "badge_count_package_name"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/liolin/app_badge_plus/impl/LGLauncherBadge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/liolin/app_badge_plus/impl/LGLauncherBadge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/liolin/app_badge_plus/impl/LGLauncherBadge;->Companion:Lme/liolin/app_badge_plus/impl/LGLauncherBadge$a;

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
    .locals 2
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
    const-string v0, "com.lge.launcher"

    .line 2
    .line 3
    const-string v1, "com.lge.launcher2"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public updateBadge(Landroid/content/Context;I)V
    .locals 4
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
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "badge_count_package_name"

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "badge_count_class_name"

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "badge_count"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lme/liolin/app_badge_plus/util/BroadcastTool;->INSTANCE:Lme/liolin/app_badge_plus/util/BroadcastTool;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Lme/liolin/app_badge_plus/util/BroadcastTool;->sendDefaultBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
