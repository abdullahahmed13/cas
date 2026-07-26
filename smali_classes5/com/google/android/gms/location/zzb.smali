.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "ActivityRecognitionRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getIntervalMillis"
        id = 0x1
    .end annotation
.end field

.field private final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getTriggerUpdate"
        id = 0x2
    .end annotation
.end field

.field private final f:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getWorkSource"
        id = 0x3
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getTag"
        id = 0x4
    .end annotation
.end field

.field private final h:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getNondefaultActivities"
        id = 0x5
    .end annotation
.end field

.field private final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRequestSensorData"
        id = 0x6
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getAccountName"
        id = 0x7
    .end annotation
.end field

.field private final k:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "ActivityRecognitionRequest.DEFAULT_MAX_REPORT_LATENCY_MILLIS"
        getter = "getMaxReportLatencyMillis"
        id = 0x8
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getContextAttributionTag"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->d:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->f:Landroid/os/WorkSource;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->h:[I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->i:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->k:J

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f6(Ljava/lang/String;)Lcom/google/android/gms/location/zzb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/zzb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/zzb;->d:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Lk9/b;->K(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/location/zzb;->e:Z

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->f:Landroid/os/WorkSource;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->h:[I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v3}, Lk9/b;->G(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->i:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->k:J

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Lk9/b;->K(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
