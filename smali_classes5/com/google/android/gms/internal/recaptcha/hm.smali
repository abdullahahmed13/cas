.class public final enum Lcom/google/android/gms/internal/recaptcha/hm;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/lh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/hm;",
        ">;",
        "Lcom/google/android/gms/internal/recaptcha/lh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/recaptcha/hm;

.field public static final enum zzb:Lcom/google/android/gms/internal/recaptcha/hm;

.field public static final enum zzc:Lcom/google/android/gms/internal/recaptcha/hm;

.field public static final enum zzd:Lcom/google/android/gms/internal/recaptcha/hm;

.field private static final zze:Lcom/google/android/gms/internal/recaptcha/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/mh<",
            "Lcom/google/android/gms/internal/recaptcha/hm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/recaptcha/hm;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/hm;

    .line 2
    .line 3
    const-string v1, "ARM7"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/hm;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/hm;->zza:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/hm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "X86"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/recaptcha/hm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/hm;->zzb:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/hm;

    .line 24
    .line 25
    const-string v4, "ARM64"

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/recaptcha/hm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/gms/internal/recaptcha/hm;->zzc:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/recaptcha/hm;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x6

    .line 37
    const-string v6, "X86_64"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/recaptcha/hm;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/recaptcha/hm;->zzd:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/recaptcha/hm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/hm;->zzf:[Lcom/google/android/gms/internal/recaptcha/hm;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/em;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/em;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/hm;->zze:Lcom/google/android/gms/internal/recaptcha/mh;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/recaptcha/nh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/fm;->a:Lcom/google/android/gms/internal/recaptcha/nh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Lcom/google/android/gms/internal/recaptcha/hm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzd:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzc:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzb:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/hm;->zza:Lcom/google/android/gms/internal/recaptcha/hm;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/hm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/hm;->zzf:[Lcom/google/android/gms/internal/recaptcha/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/hm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/hm;

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
    const-class v1, Lcom/google/android/gms/internal/recaptcha/hm;

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
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzg:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/hm;->zzg:I

    .line 2
    .line 3
    return v0
.end method
