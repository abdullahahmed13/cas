.class Landroidx/browser/customtabs/q$a;
.super Landroid/support/customtabs/c$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic G:Landroidx/browser/customtabs/q;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/q;)V
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
    iput-object p1, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(Landroidx/browser/customtabs/q$a;Landroidx/browser/customtabs/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/q;->b(Landroidx/browser/customtabs/z;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I0(Landroidx/browser/customtabs/q$a;Landroidx/browser/auth/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/q;->a(Landroidx/browser/auth/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private U9(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const-string v2, "target_origin"

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-class v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    return-object p1
.end method

.method private V9(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/o;-><init>(Landroidx/browser/customtabs/q$a;Landroidx/browser/customtabs/z;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/q;->f(Landroidx/browser/customtabs/z;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public B1(Landroid/support/customtabs/b;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/q;->p(Landroidx/browser/customtabs/z;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public J4(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/q;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O9(Landroid/support/customtabs/b;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/q;->d(Landroidx/browser/customtabs/z;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public R1(Landroid/support/customtabs/b;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/q;->j(Landroidx/browser/customtabs/z;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public S2(Landroid/support/customtabs/b;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/browser/customtabs/f0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/b;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/browser/customtabs/j0;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p2, p1}, Landroidx/browser/customtabs/q;->i(Landroidx/browser/customtabs/z;Ljava/util/List;Landroidx/browser/customtabs/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S3(Landroid/support/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/browser/customtabs/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/browser/customtabs/m;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Landroidx/browser/customtabs/j0;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Landroidx/browser/customtabs/q;->i(Landroidx/browser/customtabs/z;Ljava/util/List;Landroidx/browser/customtabs/j0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public T9(Landroid/support/customtabs/a;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/browser/auth/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/browser/auth/e;-><init>(Landroid/support/customtabs/a;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/p;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/p;-><init>(Landroidx/browser/customtabs/q$a;Landroidx/browser/auth/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/browser/customtabs/q;->d:Landroidx/collection/o2;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1, v1}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/q;->k(Landroidx/browser/auth/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    return p2
.end method

.method public X3(Landroid/support/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/b;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/q;->e(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Z2(Landroid/support/customtabs/b;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/b0;->a(Landroid/os/IBinder;)Landroidx/browser/customtabs/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 6
    .line 7
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/q;->n(Landroidx/browser/customtabs/z;Landroidx/browser/customtabs/a0;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b5(Landroid/support/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/q;->g(Landroidx/browser/customtabs/z;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public f3(Landroid/support/customtabs/b;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/q;->o(Landroidx/browser/customtabs/z;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public j5(Landroid/support/customtabs/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/q$a;->V9(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public m7(Landroid/support/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/q$a;->U9(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p2, p1, p3}, Landroidx/browser/customtabs/q;->m(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public p7(Landroid/support/customtabs/b;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/q$a;->T8(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/q$a;->V9(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w9(Landroid/support/customtabs/b;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/z;-><init>(Landroid/support/customtabs/b;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, v2, p1}, Landroidx/browser/customtabs/q;->m(Landroidx/browser/customtabs/z;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public y6(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/q$a;->G:Landroidx/browser/customtabs/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/q;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
