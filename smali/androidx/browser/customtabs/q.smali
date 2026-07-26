.class public abstract Landroidx/browser/customtabs/q;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/q$b;,
        Landroidx/browser/customtabs/q$c;,
        Landroidx/browser/customtabs/q$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final g:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final h:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final i:Ljava/lang/String; = "androidx.browser.customtabs.category.EphemeralBrowsing"

.field public static final j:Ljava/lang/String; = "androidx.browser.customtabs.category.SetNetwork"

.field public static final k:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final l:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final m:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final n:Ljava/lang/String; = "androidx.browser.auth.category.AuthTab"

.field public static final o:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final p:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final q:I = 0x0

.field public static final r:I = -0x1

.field public static final s:I = -0x2

.field public static final t:I = -0x3

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x1

.field private static final x:Ljava/lang/String; = "CustomTabsService"


# instance fields
.field final d:Landroidx/collection/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o2<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/customtabs/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/o2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/o2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/q$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/q$a;-><init>(Landroidx/browser/customtabs/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/q;->e:Landroid/support/customtabs/c$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroidx/browser/auth/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/auth/e;->d()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/collection/o2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/collection/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method protected b(Landroidx/browser/customtabs/z;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/z;->c()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/collection/o2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/collection/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method protected abstract c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected d(Landroidx/browser/customtabs/z;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract e(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/z;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract f(Landroidx/browser/customtabs/z;)Z
.end method

.method protected abstract g(Landroidx/browser/customtabs/z;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected h(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroidx/browser/customtabs/j0;)V
    .locals 0
    .annotation build Landroidx/browser/customtabs/f0;
    .end annotation

    .line 1
    return-void
.end method

.method protected i(Landroidx/browser/customtabs/z;Ljava/util/List;Landroidx/browser/customtabs/j0;)V
    .locals 0
    .annotation build Landroidx/browser/customtabs/f0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/z;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/browser/customtabs/j0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected abstract j(Landroidx/browser/customtabs/z;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method protected k(Landroidx/browser/auth/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract l(Landroidx/browser/customtabs/z;Landroid/net/Uri;)Z
.end method

.method protected m(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/q;->l(Landroidx/browser/customtabs/z;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected n(Landroidx/browser/customtabs/z;Landroidx/browser/customtabs/a0;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract o(Landroidx/browser/customtabs/z;Landroid/os/Bundle;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/q;->e:Landroid/support/customtabs/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method protected abstract p(Landroidx/browser/customtabs/z;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract q(J)Z
.end method
