.class public final Lcom/google/android/gms/internal/measurement/cw;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TikTok.UnpropagatedTraceOnStartActivity"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yu;->b(Z)Lcom/google/android/gms/internal/measurement/tv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/aw;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/aw;-><init>(Lkotlin/jvm/internal/k1$h;Lcom/google/android/gms/internal/measurement/tv;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final b(Lcom/google/common/util/concurrent/v;)Lcom/google/common/util/concurrent/v;
    .locals 2
    .param p0    # Lcom/google/common/util/concurrent/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "asyncCallable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yu;->b(Z)Lcom/google/android/gms/internal/measurement/tv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/yv;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/yv;-><init>(Lcom/google/android/gms/internal/measurement/tv;Lcom/google/common/util/concurrent/v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final c(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .param p0    # Lcom/google/common/util/concurrent/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "asyncFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yu;->b(Z)Lcom/google/android/gms/internal/measurement/tv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zv;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zv;-><init>(Lcom/google/android/gms/internal/measurement/tv;Lcom/google/common/util/concurrent/w;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
