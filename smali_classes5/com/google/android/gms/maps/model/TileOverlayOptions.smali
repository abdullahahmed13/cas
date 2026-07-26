.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "TileOverlayOptionsCreator"
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
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/maps/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getTileProviderDelegate"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/maps/model/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isVisible"
        id = 0x3
    .end annotation
.end field

.field private g:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getZIndex"
        id = 0x4
    .end annotation
.end field

.field private h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "true"
        getter = "getFadeIn"
        id = 0x5
    .end annotation
.end field

.field private i:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getTransparency"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:F

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/j;->C0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/internal/maps/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/h0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/h0;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Lcom/google/android/gms/maps/model/m;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:F

    return-void
.end method

.method static bridge synthetic G6(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/internal/maps/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public C6(Lcom/google/android/gms/maps/model/m;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "tileProvider must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/m;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Lcom/google/android/gms/maps/model/m;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/i0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/i0;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/internal/maps/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public D6(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
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
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:F

    .line 20
    .line 21
    return-object p0
.end method

.method public E6(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F6(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f6(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i6()Lcom/google/android/gms/maps/model/m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Lcom/google/android/gms/maps/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public s6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public v6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/internal/maps/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lk9/b;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->A6()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->v6()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->h6()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->s6()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
