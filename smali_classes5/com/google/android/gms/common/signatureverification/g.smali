.class public final Lcom/google/android/gms/common/signatureverification/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static a:Lcom/google/android/gms/common/signatureverification/a;
    .annotation build Landroidx/annotation/b0;
        value = "Loader.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/common/signatureverification/a;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/g;->a:Lcom/google/android/gms/common/signatureverification/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/common/signatureverification/g;->a:Lcom/google/android/gms/common/signatureverification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method static synthetic b()Lcom/google/android/gms/common/signatureverification/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/g;->c()Lcom/google/android/gms/common/signatureverification/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static declared-synchronized c()Lcom/google/android/gms/common/signatureverification/a;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/g;->a:Lcom/google/android/gms/common/signatureverification/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/signatureverification/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/g;->a(Lcom/google/android/gms/common/signatureverification/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/g;->a:Lcom/google/android/gms/common/signatureverification/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
