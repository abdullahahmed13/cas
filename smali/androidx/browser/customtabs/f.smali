.class public Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final d:Ljava/lang/String; = "CustomTabsClient"


# instance fields
.field private final a:Landroid/support/customtabs/c;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/customtabs/c;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/f;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/r;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Service Intents must be explicit"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/r;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Service Intents must be explicit"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/browser/customtabs/f$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/browser/customtabs/f$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/f;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/r;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    return v0
.end method

.method private f(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/a$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/customtabs/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/browser/customtabs/f$b;-><init>(Landroidx/browser/customtabs/f;Ljava/util/concurrent/Executor;Landroidx/browser/auth/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g(Landroidx/browser/customtabs/e;)Landroid/support/customtabs/b$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/customtabs/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/f$c;-><init>(Landroidx/browser/customtabs/f;Landroidx/browser/customtabs/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Landroidx/browser/auth/d$a;
    .locals 1
    .annotation build Landroidx/browser/customtabs/e0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/customtabs/f;->j(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/browser/auth/d$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v0}, Landroidx/browser/auth/d$a;-><init>(Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/browser/auth/a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static i(Landroid/content/Context;ILjava/util/concurrent/Executor;Landroidx/browser/auth/a;)Landroidx/browser/auth/d$a;
    .locals 0
    .annotation build Landroidx/browser/customtabs/e0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/customtabs/f;->j(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/browser/auth/d$a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Landroidx/browser/auth/d$a;-><init>(Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/browser/auth/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static j(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/f;->m(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string p2, "android.support.customtabs.action.CustomTabsService"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p1, 0x1e

    .line 96
    .line 97
    if-lt p0, p1, :cond_5

    .line 98
    .line 99
    const-string p0, "CustomTabsClient"

    .line 100
    .line 101
    const-string p1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.browser.auth.category.AuthTab"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.browser.customtabs.category.EphemeralBrowsing"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.browser.customtabs.category.SetNetwork"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private s(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;)Landroidx/browser/auth/d;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/f;->f(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;)Landroid/support/customtabs/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Landroid/support/customtabs/c;->T9(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Landroidx/browser/auth/d;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, p3}, Landroidx/browser/auth/d;-><init>(Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :catch_0
    return-object p2
.end method

.method public static t(Landroid/content/Context;Landroidx/browser/customtabs/e;I)Landroidx/browser/customtabs/v$d;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/browser/customtabs/f;->j(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Landroidx/browser/customtabs/v$d;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Landroidx/browser/customtabs/v$d;-><init>(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method private w(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/v;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/f;->g(Landroidx/browser/customtabs/e;)Landroid/support/customtabs/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 19
    .line 20
    invoke-interface {v2, p1, v1}, Landroid/support/customtabs/c;->p7(Landroid/support/customtabs/b;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroid/support/customtabs/c;->j5(Landroid/support/customtabs/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroidx/browser/customtabs/v;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/browser/customtabs/f;->b:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/v;-><init>(Landroid/support/customtabs/c;Landroid/support/customtabs/b;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v0
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public a(Landroidx/browser/auth/d$a;)Landroidx/browser/auth/d;
    .locals 2
    .annotation build Landroidx/browser/customtabs/e0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/auth/d$a;->a()Landroidx/browser/auth/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/browser/auth/d$a;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/browser/auth/d$a;->c()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Landroidx/browser/customtabs/f;->s(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;)Landroidx/browser/auth/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroidx/browser/customtabs/v$d;)Landroidx/browser/customtabs/v;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/v$d;->a()Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/browser/customtabs/v$d;->b()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/f;->w(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/c;->y6(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public q(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;)Landroidx/browser/auth/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/customtabs/f;->s(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;)Landroidx/browser/auth/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;I)Landroidx/browser/auth/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroidx/browser/customtabs/f;->j(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/browser/customtabs/f;->s(Landroidx/browser/auth/a;Ljava/util/concurrent/Executor;Landroid/app/PendingIntent;)Landroidx/browser/auth/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Landroidx/browser/customtabs/e;)Landroidx/browser/customtabs/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/f;->w(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(Landroidx/browser/customtabs/e;I)Landroidx/browser/customtabs/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/browser/customtabs/f;->j(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/f;->w(Landroidx/browser/customtabs/e;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/f;->a:Landroid/support/customtabs/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/c;->J4(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
