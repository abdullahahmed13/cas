.class Landroidx/core/location/j$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field final b:Landroidx/core/location/a$a;

.field volatile c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/location/a$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/location/a$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/core/location/a$a;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/location/a;->o(Landroid/location/GpsStatus;)Landroidx/core/location/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroidx/core/location/s;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/s;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Landroidx/core/location/r;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/r;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    new-instance p1, Landroidx/core/location/q;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/core/location/q;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance p1, Landroidx/core/location/p;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Landroidx/core/location/p;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
