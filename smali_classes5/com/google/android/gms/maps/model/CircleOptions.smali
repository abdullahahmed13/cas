.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "CircleOptionsCreator"
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
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCenter"
        id = 0x2
    .end annotation
.end field

.field private e:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRadius"
        id = 0x3
    .end annotation
.end field

.field private f:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getStrokeWidth"
        id = 0x4
    .end annotation
.end field

.field private g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getStrokeColor"
        id = 0x5
    .end annotation
.end field

.field private h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getFillColor"
        id = 0x6
    .end annotation
.end field

.field private i:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getZIndex"
        id = 0x7
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isVisible"
        id = 0x8
    .end annotation
.end field

.field private k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isClickable"
        id = 0x9
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getStrokePattern"
        id = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public C6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public D6()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public E6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public F6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public G6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public H6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public I6(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:D

    .line 2
    .line 3
    return-object p0
.end method

.method public J6(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K6(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/CircleOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public L6(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:F

    .line 2
    .line 3
    return-object p0
.end method

.method public M6(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N6(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:F

    .line 2
    .line 3
    return-object p0
.end method

.method public f6(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const-string v0, "center must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    return-object p0
.end method

.method public h6(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i6(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s6()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public v6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->s6()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->A6()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lk9/b;->r(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->E6()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->C6()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, p2, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->v6()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, p2, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->F6()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Lk9/b;->w(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->H6()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->G6()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->D6()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v1, v3}, Lk9/b;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
