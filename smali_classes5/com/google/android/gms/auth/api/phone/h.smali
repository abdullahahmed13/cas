.class public final Lcom/google/android/gms/auth/api/phone/h;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final t:I = 0x8e94

.field public static final u:I = 0x8e95

.field public static final v:I = 0x8e96


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/h;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "USER_PERMISSION_REQUIRED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "API_NOT_AVAILABLE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "PLATFORM_NOT_SUPPORTED"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
