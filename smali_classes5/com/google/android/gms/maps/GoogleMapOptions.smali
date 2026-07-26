.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "GoogleMapOptionsCreator"
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
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getZOrderOnTopForParcel"
        id = 0x2
        type = "byte"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getUseViewLifecycleInFragmentForParcel"
        id = 0x3
        type = "byte"
    .end annotation
.end field

.field private f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMapType"
        id = 0x4
    .end annotation
.end field

.field private g:Lcom/google/android/gms/maps/model/CameraPosition;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCamera"
        id = 0x5
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getZoomControlsEnabledForParcel"
        id = 0x6
        type = "byte"
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getCompassEnabledForParcel"
        id = 0x7
        type = "byte"
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledForParcel"
        id = 0x8
        type = "byte"
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getZoomGesturesEnabledForParcel"
        id = 0x9
        type = "byte"
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getTiltGesturesEnabledForParcel"
        id = 0xa
        type = "byte"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getRotateGesturesEnabledForParcel"
        id = 0xb
        type = "byte"
    .end annotation
.end field

.field private n:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getLiteModeForParcel"
        id = 0xc
        type = "byte"
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getMapToolbarEnabledForParcel"
        id = 0xe
        type = "byte"
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getAmbientEnabledForParcel"
        id = 0xf
        type = "byte"
    .end annotation
.end field

.field private q:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMinZoomPreference"
        id = 0x10
    .end annotation
.end field

.field private r:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMaxZoomPreference"
        id = 0x11
    .end annotation
.end field

.field private s:Lcom/google/android/gms/maps/model/LatLngBounds;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getLatLngBoundsForCameraTarget"
        id = 0x12
    .end annotation
.end field

.field private t:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "-1"
        getter = "getScrollGesturesEnabledDuringRotateOrZoomForParcel"
        id = 0x13
        type = "byte"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getBackgroundColor"
        id = 0x14
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMapId"
        id = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xe
        .end annotation
    .end param
    .param p13    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xf
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x10
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x11
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x12
        .end annotation
    .end param
    .param p17    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x13
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x14
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x15
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/m;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    return-void
.end method

.method public static j7(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/maps/k$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/google/android/gms/maps/k$c;->g:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/maps/k$c;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    sget v1, Lcom/google/android/gms/maps/k$c;->h:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/google/android/gms/maps/k$c;->h:I

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    float-to-double v3, p1

    .line 53
    float-to-double v5, v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->f6()Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/google/android/gms/maps/k$c;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget v1, Lcom/google/android/gms/maps/k$c;->j:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget v1, Lcom/google/android/gms/maps/k$c;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget v1, Lcom/google/android/gms/maps/k$c;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 96
    .line 97
    .line 98
    :cond_4
    sget v1, Lcom/google/android/gms/maps/k$c;->i:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget v1, Lcom/google/android/gms/maps/k$c;->i:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static k7(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/google/android/gms/maps/k$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/google/android/gms/maps/k$c;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/maps/k$c;->m:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    sget v2, Lcom/google/android/gms/maps/k$c;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget v2, Lcom/google/android/gms/maps/k$c;->n:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    sget v3, Lcom/google/android/gms/maps/k$c;->k:I

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget v3, Lcom/google/android/gms/maps/k$c;->k:I

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v0

    .line 79
    :goto_2
    sget v4, Lcom/google/android/gms/maps/k$c;->l:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget v4, Lcom/google/android/gms/maps/k$c;->l:I

    .line 88
    .line 89
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v4, p1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-double v6, p1

    .line 123
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v2, v0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    return-object v0
.end method

.method private static l7(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "attr"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v6(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/k$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/maps/k$c;->q:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/maps/k$c;->q:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Y6(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v2, Lcom/google/android/gms/maps/k$c;->A:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget v2, Lcom/google/android/gms/maps/k$c;->A:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->g7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget v2, Lcom/google/android/gms/maps/k$c;->z:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget v2, Lcom/google/android/gms/maps/k$c;->z:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->f7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/google/android/gms/maps/k$c;->r:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget v2, Lcom/google/android/gms/maps/k$c;->r:I

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->s6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 91
    .line 92
    .line 93
    :cond_4
    sget v2, Lcom/google/android/gms/maps/k$c;->t:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget v2, Lcom/google/android/gms/maps/k$c;->t:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget v2, Lcom/google/android/gms/maps/k$c;->v:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget v2, Lcom/google/android/gms/maps/k$c;->v:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->d7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 125
    .line 126
    .line 127
    :cond_6
    sget v2, Lcom/google/android/gms/maps/k$c;->u:I

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget v2, Lcom/google/android/gms/maps/k$c;->u:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 142
    .line 143
    .line 144
    :cond_7
    sget v2, Lcom/google/android/gms/maps/k$c;->w:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget v2, Lcom/google/android/gms/maps/k$c;->w:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->e7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 159
    .line 160
    .line 161
    :cond_8
    sget v2, Lcom/google/android/gms/maps/k$c;->y:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    sget v2, Lcom/google/android/gms/maps/k$c;->y:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 176
    .line 177
    .line 178
    :cond_9
    sget v2, Lcom/google/android/gms/maps/k$c;->x:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    sget v2, Lcom/google/android/gms/maps/k$c;->x:I

    .line 187
    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->h7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 193
    .line 194
    .line 195
    :cond_a
    sget v2, Lcom/google/android/gms/maps/k$c;->o:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    sget v2, Lcom/google/android/gms/maps/k$c;->o:I

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->V6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 210
    .line 211
    .line 212
    :cond_b
    sget v2, Lcom/google/android/gms/maps/k$c;->s:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    sget v2, Lcom/google/android/gms/maps/k$c;->s:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->X6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 227
    .line 228
    .line 229
    :cond_c
    sget v2, Lcom/google/android/gms/maps/k$c;->b:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    sget v2, Lcom/google/android/gms/maps/k$c;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->f6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 244
    .line 245
    .line 246
    :cond_d
    sget v2, Lcom/google/android/gms/maps/k$c;->f:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    sget v2, Lcom/google/android/gms/maps/k$c;->f:I

    .line 255
    .line 256
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 257
    .line 258
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a7(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 263
    .line 264
    .line 265
    :cond_e
    sget v2, Lcom/google/android/gms/maps/k$c;->f:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    sget v2, Lcom/google/android/gms/maps/k$c;->e:I

    .line 274
    .line 275
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 276
    .line 277
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Z6(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 282
    .line 283
    .line 284
    :cond_f
    const-string v2, "backgroundColor"

    .line 285
    .line 286
    invoke-static {p0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->l7(Landroid/content/Context;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const-string v5, "mapId"

    .line 291
    .line 292
    invoke-static {p0, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->l7(Landroid/content/Context;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    filled-new-array {v2, v5}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->h6(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->W6(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->k7(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->U6(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 354
    .line 355
    .line 356
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->j7(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i6(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 368
    return-object p0
.end method


# virtual methods
.method public A6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public C6()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public D6()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public E6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public F6()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public G6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public H6()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public J6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public K6()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public L6()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public M6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public N6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public O6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public P6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public S6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public T6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public U6(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public V6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public W6(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y6(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z6(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public a7(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public b7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public c7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public d7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public e7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public f6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public f7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public g7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public h6(Ljava/lang/Integer;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/l;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public i6(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public i7(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public s6(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MapType"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CompassEnabled"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ZoomControlsEnabled"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ScrollGesturesEnabled"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ZoomGesturesEnabled"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "TiltGesturesEnabled"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "RotateGesturesEnabled"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "MapToolbarEnabled"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AmbientEnabled"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "MinZoomPreference"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "MaxZoomPreference"

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "BackgroundColor"

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ZOrderOnTop"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "UseViewLifecycleInFragment"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
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
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->J6()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->D6()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->L6()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, v1, v2, v3}, Lk9/b;->z(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->K6()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v1, v2, v3}, Lk9/b;->z(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->F6()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/maps/internal/m;->a(Ljava/lang/Boolean;)B

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v1, 0x13

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Lk9/b;->l(Landroid/os/Parcel;IB)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x14

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->C6()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p1, p2, v1, v3}, Lk9/b;->I(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x15

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->H6()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1, p2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
