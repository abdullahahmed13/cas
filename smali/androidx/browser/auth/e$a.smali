.class Landroidx/browser/auth/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/browser/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/auth/e;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/auth/e;


# direct methods
.method constructor <init>(Landroidx/browser/auth/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/auth/e$a;->a:Landroidx/browser/auth/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/auth/e$a;->a:Landroidx/browser/auth/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/browser/auth/e;->a(Landroidx/browser/auth/e;)Landroid/support/customtabs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->P(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "AuthTabSessionToken"

    .line 12
    .line 13
    const-string p2, "RemoteException during IAuthTabCallback transaction"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/auth/e$a;->a:Landroidx/browser/auth/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/browser/auth/e;->a(Landroidx/browser/auth/e;)Landroid/support/customtabs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/support/customtabs/a;->T(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "AuthTabSessionToken"

    .line 12
    .line 13
    const-string v0, "RemoteException during IAuthTabCallback transaction"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/auth/e$a;->a:Landroidx/browser/auth/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/browser/auth/e;->a(Landroidx/browser/auth/e;)Landroid/support/customtabs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->Y(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "AuthTabSessionToken"

    .line 12
    .line 13
    const-string p2, "RemoteException during IAuthTabCallback transaction"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/auth/e$a;->a:Landroidx/browser/auth/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/browser/auth/e;->a(Landroidx/browser/auth/e;)Landroid/support/customtabs/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/a;->d0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const-string p1, "AuthTabSessionToken"

    .line 13
    .line 14
    const-string p2, "RemoteException during IAuthTabCallback transaction"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    return-object p1
.end method
