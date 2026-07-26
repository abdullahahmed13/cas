.class public final Lcom/google/android/gms/auth/api/accounttransfer/d;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final t:I = 0x5014

.field public static final u:I = 0x5015

.field public static final v:I = 0x5016

.field public static final w:I = 0x5017

.field public static final x:I = 0x5018


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
    const-string p0, "SESSION_INACTIVE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "CHALLENGE_NOT_ALLOWED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INVALID_REQUEST"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "NO_DATA_AVAILABLE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "NOT_ALLOWED_SECURITY"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
