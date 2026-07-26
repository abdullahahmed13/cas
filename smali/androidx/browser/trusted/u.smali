.class public final Landroidx/browser/trusted/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/u$d;,
        Landroidx/browser/trusted/u$f;,
        Landroidx/browser/trusted/u$e;,
        Landroidx/browser/trusted/u$c;,
        Landroidx/browser/trusted/u$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field private static final d:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final e:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final f:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final g:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final h:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"


# instance fields
.field private final a:Landroid/support/customtabs/trusted/b;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/customtabs/trusted/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/u;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Bundle must contain "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static j(Landroidx/browser/trusted/o;)Landroid/support/customtabs/trusted/a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/browser/trusted/u$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/u$a;-><init>(Landroidx/browser/trusted/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/u$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/u$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/u$d;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/b;->h9(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/u$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/u$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/u$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/u$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/u$c;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->o9(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->k8()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/browser/trusted/u$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/u$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/browser/trusted/u$b;->a:[Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->d7()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/b;->e9()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/u$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/u$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/u$e;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/b;->a3(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/u$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/u$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/u$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/o;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/u;->j(Landroidx/browser/trusted/o;)Landroid/support/customtabs/trusted/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/u;->a:Landroid/support/customtabs/trusted/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/b;->D6(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
