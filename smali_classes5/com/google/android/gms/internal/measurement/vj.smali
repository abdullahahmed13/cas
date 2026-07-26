.class public final Lcom/google/android/gms/internal/measurement/vj;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/common/base/s0;

.field private c:Lcom/google/common/base/s0;

.field private d:Lcom/google/common/base/s0;

.field private e:Lcom/google/common/base/s0;

.field private f:Lcom/google/common/base/s0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/vj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/xj;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->b:Lcom/google/common/base/s0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xj;->m()Lcom/google/common/base/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->b:Lcom/google/common/base/s0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->c:Lcom/google/common/base/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Lcom/google/android/gms/internal/measurement/xj;->o:I

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/ak;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ak;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->c:Lcom/google/common/base/s0;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->d:Lcom/google/common/base/s0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/uj;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/uj;-><init>(Lcom/google/android/gms/internal/measurement/vj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->d:Lcom/google/common/base/s0;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->e:Lcom/google/common/base/s0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 51
    .line 52
    sget v1, Lcom/google/android/gms/internal/measurement/xj;->o:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/sq;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/rq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rq;->a()Lcom/google/android/gms/internal/measurement/sq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/measurement/zq;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zq;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/tr;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/zj;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zj;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/t0;->b(Lcom/google/common/base/s0;)Lcom/google/common/base/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->e:Lcom/google/common/base/s0;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->f:Lcom/google/common/base/s0;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/measurement/tj;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/tj;-><init>(Lcom/google/android/gms/internal/measurement/vj;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->f:Lcom/google/common/base/s0;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/xj;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/vj;->b:Lcom/google/common/base/s0;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/vj;->c:Lcom/google/common/base/s0;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/vj;->d:Lcom/google/common/base/s0;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/vj;->e:Lcom/google/common/base/s0;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/vj;->f:Lcom/google/common/base/s0;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/xj;-><init>(Landroid/content/Context;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;Lcom/google/common/base/s0;[B)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method final synthetic c()Lcom/google/common/base/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/cp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vj;->b:Lcom/google/common/base/s0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/cp;-><init>(Lcom/google/common/base/s0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/e0;->f(Ljava/lang/Object;)Lcom/google/common/base/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final synthetic d()Lcom/google/common/base/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vj;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/xj;->o:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/e0;->f(Ljava/lang/Object;)Lcom/google/common/base/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-static {}, Lcom/google/common/base/e0;->a()Lcom/google/common/base/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
