.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Lcom/google/android/gms/maps/internal/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "cameraPosition must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/a;->o7(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/a;->v8(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/a;->T5(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "bounds must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/a;->M2(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/a;->N7(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static f(FF)Lcom/google/android/gms/maps/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/a;->O7(FF)Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static g(F)Lcom/google/android/gms/maps/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/a;->q1(F)Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static h(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/a;
    .locals 3
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "focus must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-interface {v1, p0, v2, p1}, Lcom/google/android/gms/maps/internal/a;->M4(FII)Lcom/google/android/gms/dynamic/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/google/android/gms/maps/model/k;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static i()Lcom/google/android/gms/maps/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/a;->o2()Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static j()Lcom/google/android/gms/maps/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/a;->w5()Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static k(F)Lcom/google/android/gms/maps/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/b;->m()Lcom/google/android/gms/maps/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/a;->n3(F)Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static l(Lcom/google/android/gms/maps/internal/a;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/maps/internal/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/maps/internal/a;

    .line 6
    .line 7
    sput-object p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/a;

    .line 8
    .line 9
    return-void
.end method

.method private static m()Lcom/google/android/gms/maps/internal/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/a;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/maps/internal/a;

    .line 10
    .line 11
    return-object v0
.end method
