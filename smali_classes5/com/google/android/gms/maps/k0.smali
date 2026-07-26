.class final Lcom/google/android/gms/maps/k0;
.super Lcom/google/android/gms/dynamic/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a<",
        "Lcom/google/android/gms/maps/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field protected g:Lcom/google/android/gms/dynamic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/g<",
            "Lcom/google/android/gms/maps/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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
    iput-object v0, p0, Lcom/google/android/gms/maps/k0;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/k0;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/k0;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/k0;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/g<",
            "Lcom/google/android/gms/maps/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/k0;->g:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/k0;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/google/android/gms/maps/i;)V
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
    check-cast v0, Lcom/google/android/gms/maps/j0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/j0;->h(Lcom/google/android/gms/maps/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->g:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/p1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lcom/google/android/gms/maps/internal/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/k0;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->T8(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/maps/k0;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/s1;->i7(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/maps/k0;->g:Lcom/google/android/gms/dynamic/g;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/maps/j0;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/maps/k0;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/j0;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/maps/i;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->b()Lcom/google/android/gms/dynamic/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/maps/j0;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/j0;->h(Lcom/google/android/gms/maps/i;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/k;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_1
    :cond_1
    return-void
.end method
