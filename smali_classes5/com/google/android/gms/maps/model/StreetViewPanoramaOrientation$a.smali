.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaOrientation must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->e:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->d:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method
