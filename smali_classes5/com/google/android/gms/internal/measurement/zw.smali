.class public final Lcom/google/android/gms/internal/measurement/zw;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ox;

.field public static final b:Lcom/google/android/gms/internal/measurement/ox;

.field public static final c:Lcom/google/android/gms/internal/measurement/ox;

.field public static final d:Lcom/google/android/gms/internal/measurement/ox;

.field public static final e:Lcom/google/android/gms/internal/measurement/ox;

.field public static final f:Lcom/google/android/gms/internal/measurement/ox;

.field public static final g:Lcom/google/android/gms/internal/measurement/ox;

.field public static final h:Lcom/google/android/gms/internal/measurement/ox;

.field public static final i:Lcom/google/android/gms/internal/measurement/ox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->a:Lcom/google/android/gms/internal/measurement/ox;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->b:Lcom/google/android/gms/internal/measurement/ox;

    .line 20
    .line 21
    const-string v0, "sampling_count"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->c:Lcom/google/android/gms/internal/measurement/ox;

    .line 28
    .line 29
    const-string v0, "ratelimit_period"

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/measurement/ow;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->d:Lcom/google/android/gms/internal/measurement/ox;

    .line 38
    .line 39
    const-string v0, "skipped"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->e:Lcom/google/android/gms/internal/measurement/ox;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/measurement/xw;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v3, "group_by"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/xw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->f:Lcom/google/android/gms/internal/measurement/ox;

    .line 58
    .line 59
    const-string v0, "forced"

    .line 60
    .line 61
    const-class v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->g:Lcom/google/android/gms/internal/measurement/ox;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/measurement/yw;

    .line 70
    .line 71
    const-class v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "tags"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/yw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->h:Lcom/google/android/gms/internal/measurement/ox;

    .line 80
    .line 81
    const-string v0, "stack_size"

    .line 82
    .line 83
    const-class v1, Lcom/google/android/gms/internal/measurement/yx;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ox;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ox;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/measurement/zw;->i:Lcom/google/android/gms/internal/measurement/ox;

    .line 90
    .line 91
    return-void
.end method
