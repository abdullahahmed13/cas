.class public final Lcom/google/android/gms/internal/recaptcha/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final a:Lcom/google/android/gms/internal/recaptcha/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/v9<",
            "Lcom/google/android/gms/internal/recaptcha/cm;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzc:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const v3, 0x8ca6

    .line 22
    .line 23
    .line 24
    const-string v4, "2FA challenge has expired."

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzd:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const v3, 0x8ca7

    .line 37
    .line 38
    .line 39
    const-string v4, "Invalid request token."

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zze:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    const v3, 0x8ca8

    .line 52
    .line 53
    .line 54
    const-string v4, "Invalid pin format."

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzf:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const v3, 0x8ca9

    .line 67
    .line 68
    .line 69
    const-string v4, "Incorrect pin."

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzg:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const v3, 0x8caa

    .line 82
    .line 83
    .line 84
    const-string v4, "All verification attempts are exhausted."

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzh:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const v3, 0x8cae

    .line 97
    .line 98
    .line 99
    const-string v4, "Operation was aborted, please use the token with the enterprise server to get more information."

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/u9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/u9;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/u9;->b()Lcom/google/android/gms/internal/recaptcha/v9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/c2;->a:Lcom/google/android/gms/internal/recaptcha/v9;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/recaptcha/cm;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/c2;->a:Lcom/google/android/gms/internal/recaptcha/v9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/v9;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/recaptcha/v9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    const-string v1, "Internal Error."

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
