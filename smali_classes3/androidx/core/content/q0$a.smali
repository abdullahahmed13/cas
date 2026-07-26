.class Landroidx/core/content/q0$a;
.super Landroidx/core/app/unusedapprestrictions/a$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/q0;->c()Landroidx/core/app/unusedapprestrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/core/content/q0;


# direct methods
.method constructor <init>(Landroidx/core/content/q0;)V
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
    iput-object p1, p0, Landroidx/core/content/q0$a;->r:Landroidx/core/content/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F7(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/content/q0$a;->r:Landroidx/core/content/q0;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/content/q0;->d:Landroidx/concurrent/futures/f;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/f;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/core/content/q0$a;->r:Landroidx/core/content/q0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/content/q0;->d:Landroidx/concurrent/futures/f;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/f;->v(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/core/content/q0$a;->r:Landroidx/core/content/q0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/core/content/q0;->d:Landroidx/concurrent/futures/f;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/f;->v(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "PackageManagerCompat"

    .line 44
    .line 45
    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method
