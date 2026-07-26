.class public final enum Lcom/google/android/gms/internal/recaptcha/cm;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/cm;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/lh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzb:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzc:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzd:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zze:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzf:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzg:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzh:Lcom/google/android/gms/internal/recaptcha/cm;

.field public static final enum zzi:Lcom/google/android/gms/internal/recaptcha/cm;

.field private static final zzj:Lcom/google/android/gms/internal/recaptcha/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/mh<",
            "Lcom/google/android/gms/internal/recaptcha/cm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/recaptcha/cm;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 12
    .line 13
    const-string v2, "UNKNOWN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzb:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 22
    .line 23
    const-string v3, "CHALLENGE_EXPIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/recaptcha/cm;->zzc:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 32
    .line 33
    const-string v4, "INVALID_REQUEST_TOKEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/recaptcha/cm;->zzd:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 42
    .line 43
    const-string v5, "INVALID_PIN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/recaptcha/cm;->zze:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 52
    .line 53
    const-string v6, "PIN_MISMATCH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/recaptcha/cm;->zzf:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 62
    .line 63
    const-string v7, "ATTEMPTS_EXHAUSTED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/internal/recaptcha/cm;->zzg:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    const-string v10, "ABORTED"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/google/android/gms/internal/recaptcha/cm;->zzh:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 82
    .line 83
    new-instance v8, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    const-string v11, "UNRECOGNIZED"

    .line 89
    .line 90
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/recaptcha/cm;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/google/android/gms/internal/recaptcha/cm;->zzi:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/recaptcha/cm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/cm;->zzk:[Lcom/google/android/gms/internal/recaptcha/cm;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/bm;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/bm;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/cm;->zzj:Lcom/google/android/gms/internal/recaptcha/mh;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzl:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/recaptcha/cm;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzg:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzf:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zze:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzd:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzc:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzb:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zza:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzh:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/cm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/cm;->zzk:[Lcom/google/android/gms/internal/recaptcha/cm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/cm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/cm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/recaptcha/cm;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/cm;->zzi:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/cm;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/cm;->zzi:Lcom/google/android/gms/internal/recaptcha/cm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/cm;->zzl:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
