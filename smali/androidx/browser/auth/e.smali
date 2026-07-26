.class public final Landroidx/browser/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/auth/e$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AuthTabSessionToken"


# instance fields
.field private final a:Landroid/support/customtabs/a;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Landroidx/browser/auth/a;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "AuthTabSessionToken must have either a session id or a callback (or both)."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/auth/e;->a:Landroid/support/customtabs/a;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/browser/auth/e;->b:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Landroidx/browser/auth/e$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/browser/auth/e$a;-><init>(Landroidx/browser/auth/e;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object p1, p0, Landroidx/browser/auth/e;->c:Landroidx/browser/auth/a;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Landroidx/browser/auth/e;)Landroid/support/customtabs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/auth/e;->a:Landroid/support/customtabs/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroidx/browser/auth/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    .line 17
    const-class v3, Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Landroidx/core/content/i;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Landroid/support/customtabs/a$b;->n0(Landroid/os/IBinder;)Landroid/support/customtabs/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v0, Landroidx/browser/auth/e;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/browser/auth/e;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private e()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->a:Landroid/support/customtabs/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "AuthTabSessionToken must have valid binder or pending session"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public c()Landroidx/browser/auth/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->c:Landroidx/browser/auth/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->a:Landroid/support/customtabs/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/auth/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/auth/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/auth/e;->f()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/browser/auth/e;->b:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_1
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    invoke-direct {p0}, Landroidx/browser/auth/e;->e()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1}, Landroidx/browser/auth/e;->e()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Landroidx/browser/auth/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/browser/auth/d;->a()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/browser/auth/e;->a:Landroid/support/customtabs/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/auth/e;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/browser/auth/e;->e()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
