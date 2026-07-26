.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "CurrentLocationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/CurrentLocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x3
    .end annotation
.end field

.field private final g:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0x4
    .end annotation
.end field

.field private final h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x5
    .end annotation
.end field

.field private final i:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0x7
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getModuleId"
        id = 0x8
    .end annotation
.end field

.field private final k:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x6
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getImpersonation"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 3
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/location/zzd;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p9, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 21
    .line 22
    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A6()Lcom/google/android/gms/internal/location/zzd;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public f6()J
    .locals 2
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h6()I
    .locals 1
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public i6()J
    .locals 2
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s6()I
    .locals 1
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/location/z;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ", maxAge="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/i2;->b(JLjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, ", duration="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:I

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/location/r0;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, ", bypass"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/location/d0;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v1, ", moduleId="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/common/util/c0;->h(Landroid/os/WorkSource;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const-string v1, ", workSource="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string v1, ", impersonation="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 v1, 0x5d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final v6()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->i6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, Lk9/b;->K(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->h6()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->s6()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->f6()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v1, v2, v3}, Lk9/b;->K(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Z

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:Landroid/os/WorkSource;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Lcom/google/android/gms/internal/location/zzd;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zza()I
    .locals 1
    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    .line 2
    .line 3
    return v0
.end method
