.class public final Lcom/google/android/gms/wallet/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/wallet/k0;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "wallet_biometric_auth_keys"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/wallet/k0;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    move-wide v3, v2

    .line 22
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v5, "wallet_payment_dynamic_update"

    .line 25
    .line 26
    const-wide/16 v6, 0x2

    .line 27
    .line 28
    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/wallet/k0;->c:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    move-wide v4, v3

    .line 34
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v6, "wallet_1p_initialize_buyflow"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/wallet/k0;->d:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    move-wide v5, v4

    .line 44
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v7, "wallet_warm_up_ui_process"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/google/android/gms/wallet/k0;->e:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    move-wide v6, v5

    .line 54
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-string v8, "wallet_get_setup_wizard_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x4

    .line 59
    .line 60
    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/google/android/gms/wallet/k0;->f:Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v9, "wallet_get_payment_card_recognition_intent"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/google/android/gms/wallet/k0;->g:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    move-wide v8, v7

    .line 76
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v10, "wallet_save_instrument"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/gms/wallet/k0;->h:Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/wallet/k0;->i:[Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    return-void
.end method
