.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:F = 0.0f

.field public static final b:F = 30.0f

.field public static final c:F = 60.0f

.field public static final d:F = 120.0f

.field public static final e:F = 180.0f

.field public static final f:F = 210.0f

.field public static final g:F = 240.0f

.field public static final h:F = 270.0f

.field public static final i:F = 300.0f

.field public static final j:F = 330.0f

.field private static k:Lcom/google/android/gms/internal/maps/s;


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

.method public static a()Lcom/google/android/gms/maps/model/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/maps/s;->o()Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static b(F)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->E1(F)Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "assetName must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->D0(Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->Z1(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "fileName must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->a5(Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "absolutePath must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->P5(Ljava/lang/String;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static g(I)Lcom/google/android/gms/maps/model/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->i()Lcom/google/android/gms/internal/maps/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/s;->c3(I)Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V
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

.method public static h(Lcom/google/android/gms/internal/maps/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->k:Lcom/google/android/gms/internal/maps/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/maps/s;

    .line 13
    .line 14
    sput-object p0, Lcom/google/android/gms/maps/model/b;->k:Lcom/google/android/gms/internal/maps/s;

    .line 15
    .line 16
    return-void
.end method

.method private static i()Lcom/google/android/gms/internal/maps/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->k:Lcom/google/android/gms/internal/maps/s;

    .line 2
    .line 3
    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/maps/s;

    .line 10
    .line 11
    return-object v0
.end method
