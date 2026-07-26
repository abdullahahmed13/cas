.class final Lcom/google/android/gms/internal/measurement/fk;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/android/gms/internal/measurement/ek; = null

.field private static volatile d:Z = false

.field private static volatile e:Lcom/google/android/gms/internal/measurement/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/fk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/fk;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fk;->e:Lcom/google/android/gms/internal/measurement/ek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ek;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/fk;->e:Lcom/google/android/gms/internal/measurement/ek;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fk;->c:Lcom/google/android/gms/internal/measurement/ek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/ek;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/fk;->c:Lcom/google/android/gms/internal/measurement/ek;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
