.class final Lcom/google/android/gms/maps/g0;
.super Lcom/google/android/gms/dynamic/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a<",
        "Lcom/google/android/gms/maps/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Fragment;

.field protected f:Lcom/google/android/gms/dynamic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/g<",
            "Lcom/google/android/gms/maps/f0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/g0;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/g0;->e:Landroid/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/maps/g0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/g0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/g0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/g<",
            "Lcom/google/android/gms/maps/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/g0;->f:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/g0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lcom/google/android/gms/maps/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/f0;->h(Lcom/google/android/gms/maps/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->f:Lcom/google/android/gms/dynamic/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->g:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/p1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lcom/google/android/gms/maps/internal/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/g0;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->T8(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/s1;->z8(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/maps/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/maps/g0;->f:Lcom/google/android/gms/dynamic/g;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/maps/f0;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/maps/g0;->e:Landroid/app/Fragment;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/f0;-><init>(Landroid/app/Fragment;Lcom/google/android/gms/maps/internal/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/maps/i;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/maps/f0;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/f0;->h(Lcom/google/android/gms/maps/i;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/k;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_1
    :cond_1
    return-void
.end method
