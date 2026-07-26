.class public final Lcom/google/android/gms/internal/measurement/qf;
.super Lcom/google/android/gms/internal/measurement/a3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m4;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/measurement/qf;

.field private static volatile zzq:Lcom/google/android/gms/internal/measurement/s4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/gms/internal/measurement/e4;

.field private zzn:Lcom/google/android/gms/internal/measurement/e4;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/qf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/a3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Lcom/google/android/gms/internal/measurement/e4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzm:Lcom/google/android/gms/internal/measurement/e4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Lcom/google/android/gms/internal/measurement/e4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzn:Lcom/google/android/gms/internal/measurement/e4;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zze:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzi:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzj:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzk:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzo:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Y()Lcom/google/android/gms/internal/measurement/qf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r0()Lcom/google/android/gms/internal/measurement/mf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->v()Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/mf;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s0()Lcom/google/android/gms/internal/measurement/qf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final K(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzq:Lcom/google/android/gms/internal/measurement/s4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/qf;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzq:Lcom/google/android/gms/internal/measurement/s4;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzq:Lcom/google/android/gms/internal/measurement/s4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/mf;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/mf;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/qf;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qf;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "zzb"

    .line 66
    .line 67
    const-string v2, "zze"

    .line 68
    .line 69
    const-string v3, "zzf"

    .line 70
    .line 71
    const-string v4, "zzg"

    .line 72
    .line 73
    const-string v5, "zzh"

    .line 74
    .line 75
    const-string v6, "zzi"

    .line 76
    .line 77
    const-string v7, "zzj"

    .line 78
    .line 79
    const-string v8, "zzk"

    .line 80
    .line 81
    const-string v9, "zzl"

    .line 82
    .line 83
    const-string v10, "zzm"

    .line 84
    .line 85
    sget-object v11, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/d4;

    .line 86
    .line 87
    const-string v12, "zzn"

    .line 88
    .line 89
    sget-object v13, Lcom/google/android/gms/internal/measurement/of;->a:Lcom/google/android/gms/internal/measurement/d4;

    .line 90
    .line 91
    const-string v14, "zzo"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 98
    .line 99
    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2\u000b\u1008\u0008"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/a3;->A(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_7
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method final synthetic L()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic M(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method final synthetic N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic Q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic S()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzk:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzk:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic T(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method final synthetic U()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzm:Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzm:Lcom/google/android/gms/internal/measurement/e4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->c()Lcom/google/android/gms/internal/measurement/e4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzm:Lcom/google/android/gms/internal/measurement/e4;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzm:Lcom/google/android/gms/internal/measurement/e4;

    .line 18
    .line 19
    return-object v0
.end method

.method final synthetic V()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzn:Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzn:Lcom/google/android/gms/internal/measurement/e4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->c()Lcom/google/android/gms/internal/measurement/e4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzn:Lcom/google/android/gms/internal/measurement/e4;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzn:Lcom/google/android/gms/internal/measurement/e4;

    .line 18
    .line 19
    return-object v0
.end method

.method final synthetic W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic X()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic u0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zze:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method final synthetic w0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/qf;->zzp:Lcom/google/android/gms/internal/measurement/qf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/qf;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method final synthetic x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/qf;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qf;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
