.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaCamera must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->d:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->c:F

    .line 4
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->f:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->a:F

    .line 5
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->e:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "orientation must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->d:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->b:F

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->e:F

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->a:F

    .line 13
    .line 14
    return-object p0
.end method

.method public d(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$a;->c:F

    .line 2
    .line 3
    return-object p0
.end method
