.class public final Lcom/google/android/gms/internal/measurement/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/k1$h;

.field final synthetic e:Lcom/google/android/gms/internal/measurement/tv;

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Lcom/google/android/gms/internal/measurement/tv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aw;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/aw;->e:Lcom/google/android/gms/internal/measurement/tv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/aw;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aw;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/gw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aw;->e:Lcom/google/android/gms/internal/measurement/tv;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.google.apps.tiktok.tracing.Trace"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/aw;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yu;->d()Lcom/google/android/gms/internal/measurement/rv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/yu;->c(Lcom/google/android/gms/internal/measurement/rv;Lcom/google/android/gms/internal/measurement/tv;)Lcom/google/android/gms/internal/measurement/tv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/yu;->c(Lcom/google/android/gms/internal/measurement/rv;Lcom/google/android/gms/internal/measurement/tv;)Lcom/google/android/gms/internal/measurement/tv;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/uu;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/yu;->c(Lcom/google/android/gms/internal/measurement/rv;Lcom/google/android/gms/internal/measurement/tv;)Lcom/google/android/gms/internal/measurement/tv;

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aw;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "propagating=["

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
