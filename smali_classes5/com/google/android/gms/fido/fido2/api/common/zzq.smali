.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "CableAuthenticationDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/fido/f6;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getClientEid"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/fido/f6;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getAuthenticatorEid"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/fido/f6;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getSessionPreKey"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 2
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, [B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/f6;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/f6;->v([BII)Lcom/google/android/gms/internal/fido/f6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, [B

    .line 20
    .line 21
    array-length v0, p4

    .line 22
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/f6;->v([BII)Lcom/google/android/gms/internal/fido/f6;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, [B

    .line 31
    .line 32
    array-length v0, p5

    .line 33
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/f6;->v([BII)Lcom/google/android/gms/internal/fido/f6;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:J

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/fido/f6;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/fido/f6;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/f6;

    .line 57
    .line 58
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/fido/f6;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/f6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/f6;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/f6;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/f6;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/f6;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/f6;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/f6;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->c([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->d:J

    .line 2
    .line 3
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lk9/b;->K(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->e:Lcom/google/android/gms/internal/fido/f6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f6;->w()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->f:Lcom/google/android/gms/internal/fido/f6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f6;->w()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0, v2}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->g:Lcom/google/android/gms/internal/fido/f6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/f6;->w()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {p1, v1, v0, v2}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
