.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "BarcodeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getFormat"
        id = 0x1
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDisplayValue"
        id = 0x2
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRawValue"
        id = 0x3
    .end annotation
.end field

.field private final g:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRawBytes"
        id = 0x4
    .end annotation
.end field

.field private final h:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCornerPoints"
        id = 0x5
    .end annotation
.end field

.field private final i:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getValueType"
        id = 0x6
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getEmailParcel"
        id = 0x7
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhoneParcel"
        id = 0x8
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getSmsParcel"
        id = 0x9
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getWiFiParcel"
        id = 0xa
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUrlBookmarkParcel"
        id = 0xb
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getGeoPointParcel"
        id = 0xc
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCalendarEventParcel"
        id = 0xd
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getContactInfoParcel"
        id = 0xe
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDriverLicenseParcel"
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ln;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xd
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xe
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G6()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H6()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I6()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final J6()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v6()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:I

    .line 2
    .line 3
    return v0
.end method
