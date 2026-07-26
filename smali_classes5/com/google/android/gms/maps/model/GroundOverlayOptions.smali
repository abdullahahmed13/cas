.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "GroundOverlayOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:F = -1.0f


# instance fields
.field private d:Lcom/google/android/gms/maps/model/a;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getWrappedImageDescriptorImplBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getLocation"
        id = 0x3
    .end annotation
.end field

.field private f:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getWidth"
        id = 0x4
    .end annotation
.end field

.field private g:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getHeight"
        id = 0x5
    .end annotation
.end field

.field private h:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getBounds"
        id = 0x6
    .end annotation
.end field

.field private i:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getBearing"
        id = 0x7
    .end annotation
.end field

.field private j:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getZIndex"
        id = 0x8
    .end annotation
.end field

.field private k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isVisible"
        id = 0x9
    .end annotation
.end field

.field private l:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getTransparency"
        id = 0xa
    .end annotation
.end field

.field private m:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getAnchorU"
        id = 0xb
    .end annotation
.end field

.field private n:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getAnchorV"
        id = 0xc
    .end annotation
.end field

.field private o:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isClickable"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:Z

    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d$a;->C0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/d;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/a;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:Z

    return-void
.end method

.method private final S6(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public C6()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public D6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public E6()Lcom/google/android/gms/maps/model/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public F6()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public G6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public H6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public I6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public J6(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "imageDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public K6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public L6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public M6(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    const-string v3, "Location must be specified"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    const-string v0, "Width must be non-negative"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->S6(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public N6(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    const-string v3, "Location must be specified"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v3, p2, v0

    .line 27
    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    const-string v4, "Width must be non-negative"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    cmpl-float v0, p3, v0

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    const-string v0, "Height must be non-negative"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->S6(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public O6(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Position has already been set using position: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    return-object p0
.end method

.method public P6(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    .line 20
    .line 21
    return-object p0
.end method

.method public Q6(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f6(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:F

    .line 4
    .line 5
    return-object p0
.end method

.method public h6(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:F

    .line 7
    .line 8
    return-object p0
.end method

.method public i6(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public v6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/dynamic/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lk9/b;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->F6()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->H6()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->D6()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->C6()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->A6()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->I6()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->L6()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->G6()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s6()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v6()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->K6()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
