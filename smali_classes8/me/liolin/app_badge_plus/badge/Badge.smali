.class public final Lme/liolin/app_badge_plus/badge/Badge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static BADGES:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lme/liolin/app_badge_plus/badge/IBadge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final INSTANCE:Lme/liolin/app_badge_plus/badge/Badge;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Badge"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final badgeSupportedLock:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static iBadge:Lme/liolin/app_badge_plus/badge/IBadge;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static volatile isBadgeSupported:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static notification:Landroid/app/Notification;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/liolin/app_badge_plus/badge/Badge;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/liolin/app_badge_plus/badge/Badge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/liolin/app_badge_plus/badge/Badge;->INSTANCE:Lme/liolin/app_badge_plus/badge/Badge;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lme/liolin/app_badge_plus/badge/Badge;->badgeSupportedLock:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v1, Lme/liolin/app_badge_plus/impl/DefaultBadge;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 28
    .line 29
    const-class v1, Lme/liolin/app_badge_plus/impl/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 35
    .line 36
    const-class v1, Lme/liolin/app_badge_plus/impl/ApexLauncherBadge;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 42
    .line 43
    const-class v1, Lme/liolin/app_badge_plus/impl/AsusLauncherBadge;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 49
    .line 50
    const-class v1, Lme/liolin/app_badge_plus/impl/HtcLauncherBadge;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 56
    .line 57
    const-class v1, Lme/liolin/app_badge_plus/impl/HuaweiLauncherBadge;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 63
    .line 64
    const-class v1, Lme/liolin/app_badge_plus/impl/HihonorLauncherBadge;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 70
    .line 71
    const-class v1, Lme/liolin/app_badge_plus/impl/LGLauncherBadge;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 77
    .line 78
    const-class v1, Lme/liolin/app_badge_plus/impl/MiUIBadge;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 84
    .line 85
    const-class v1, Lme/liolin/app_badge_plus/impl/NowaLauncherBadge;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 91
    .line 92
    const-class v1, Lme/liolin/app_badge_plus/impl/OPPOLauncherBadge;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 98
    .line 99
    const-class v1, Lme/liolin/app_badge_plus/impl/SamsungLauncherBadge;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 105
    .line 106
    const-class v1, Lme/liolin/app_badge_plus/impl/SonyLauncherBadge;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 112
    .line 113
    const-class v1, Lme/liolin/app_badge_plus/impl/VivoLauncherBadge;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 119
    .line 120
    const-class v1, Lme/liolin/app_badge_plus/impl/YandexLauncherBadge;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 126
    .line 127
    const-class v1, Lme/liolin/app_badge_plus/impl/ZTELauncherBadge;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initBadge(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Badge"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to find launch intent for package: "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    sget-object v0, Lme/liolin/app_badge_plus/util/LauncherTool;->INSTANCE:Lme/liolin/app_badge_plus/util/LauncherTool;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, p1, v2, v3, v4}, Lme/liolin/app_badge_plus/util/LauncherTool;->getLauncherList$default(Lme/liolin/app_badge_plus/util/LauncherTool;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v4

    .line 77
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Checking launcher "

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v3, Lme/liolin/app_badge_plus/badge/Badge;->BADGES:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Class;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lme/liolin/app_badge_plus/badge/IBadge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-object v5, v4

    .line 127
    :goto_1
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Lme/liolin/app_badge_plus/badge/IBadge;->getSupportLaunchers()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v6, v0}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    sput-object v5, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 142
    .line 143
    :cond_4
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_5
    sget-object p1, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_6
    return v2
.end method

.method private final updateBadgeOrThrow(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/liolin/app_badge_plus/badge/BadgeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lme/liolin/app_badge_plus/badge/Badge;->initBadge(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lme/liolin/app_badge_plus/badge/BadgeException;

    .line 13
    .line 14
    const-string p2, "No default launcher available"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lme/liolin/app_badge_plus/badge/BadgeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lme/liolin/app_badge_plus/badge/IBadge;->updateBadge(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :goto_1
    new-instance p2, Lme/liolin/app_badge_plus/badge/BadgeException;

    .line 32
    .line 33
    const-string v0, "Unable to update badge"

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lme/liolin/app_badge_plus/badge/BadgeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final applyNotification(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lme/liolin/app_badge_plus/badge/Badge;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBadgeSupported(Landroid/content/Context;)Z
    .locals 7
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
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lme/liolin/app_badge_plus/badge/Badge;->badgeSupportedLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v2, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    const-string v3, "Badge"

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "Checking if launcher supports badge, attempt "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v3, Lme/liolin/app_badge_plus/badge/Badge;->INSTANCE:Lme/liolin/app_badge_plus/badge/Badge;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lme/liolin/app_badge_plus/badge/Badge;->initBadge(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lme/liolin/app_badge_plus/badge/Badge;->iBadge:Lme/liolin/app_badge_plus/badge/IBadge;

    .line 55
    .line 56
    instance-of v4, v4, Lme/liolin/app_badge_plus/impl/a;
    :try_end_1
    .catch Lme/liolin/app_badge_plus/badge/BadgeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :cond_0
    :try_start_2
    invoke-virtual {v3, p1, v1}, Lme/liolin/app_badge_plus/badge/Badge;->updateBadge(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object v3, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v3, "Badge"

    .line 70
    .line 71
    const-string v4, "Badge is supported by launcher"

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const-string v3, "Badge"

    .line 80
    .line 81
    const-string v4, "Failed to initialize badge"

    .line 82
    .line 83
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    sput-object v3, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;
    :try_end_2
    .catch Lme/liolin/app_badge_plus/badge/BadgeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sput-object v3, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_4
    sget-object p1, Lme/liolin/app_badge_plus/badge/Badge;->isBadgeSupported:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    return v1
.end method

.method public final setNotification(Landroid/app/Notification;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lme/liolin/app_badge_plus/badge/Badge;->notification:Landroid/app/Notification;

    .line 2
    .line 3
    return-void
.end method

.method public final updateBadge(Landroid/content/Context;I)V
    .locals 1
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
    :try_start_0
    invoke-direct {p0, p1, p2}, Lme/liolin/app_badge_plus/badge/Badge;->updateBadgeOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lme/liolin/app_badge_plus/badge/BadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "Badge"

    .line 12
    .line 13
    const-string v0, "Unable to update badge"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
