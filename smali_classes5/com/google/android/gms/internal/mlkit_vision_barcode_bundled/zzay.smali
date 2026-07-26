.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;
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
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;",
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

.field private final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getEmailParcel"
        id = 0x7
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getPhoneParcel"
        id = 0x8
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getSmsParcel"
        id = 0x9
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getWiFiParcel"
        id = 0xa
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUrlBookmarkParcel"
        id = 0xb
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getGeoPointParcel"
        id = 0xc
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCalendarEventParcel"
        id = 0xd
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getContactInfoParcel"
        id = 0xe
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V
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
    .param p7    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xd
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xe
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->g:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->h:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->g:[B

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->h:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->i:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    .line 72
    .line 73
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    .line 79
    .line 80
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    .line 86
    .line 87
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->q:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    .line 93
    .line 94
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->r:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    .line 100
    .line 101
    invoke-static {p1, v0, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
