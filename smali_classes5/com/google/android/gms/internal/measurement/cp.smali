.class public final Lcom/google/android/gms/internal/measurement/cp;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gp;


# static fields
.field private static d:Z


# instance fields
.field private final a:Lcom/google/common/base/s0;

.field private final b:I

.field private final c:Lcom/google/common/base/s0;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/bp;->d:Lcom/google/android/gms/internal/measurement/bp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cp;->a:Lcom/google/common/base/s0;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/cp;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cp;->c:Lcom/google/common/base/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cp;->c:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "PhenotypeProcessReaper"

    .line 16
    .line 17
    const-string v1, "Killing process to refresh experiment configuration"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 9

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/cp;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/cp;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/ap;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/ap;-><init>(Lcom/google/android/gms/internal/measurement/cp;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cp;->b:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cp;->a:Lcom/google/common/base/s0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/google/common/util/concurrent/x1;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/zo;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zo;-><init>(Lcom/google/android/gms/internal/measurement/cp;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/x1;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v2, v6, v7, v8}, Lcom/google/common/util/concurrent/x1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/cp;->d:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
