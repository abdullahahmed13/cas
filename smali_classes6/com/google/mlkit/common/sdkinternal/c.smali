.class public Lcom/google/mlkit/common/sdkinternal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/c$a;
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field public static final g:I = 0x1
    .annotation build Li9/a;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/mlkit/common/sdkinternal/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/a;Ljava/lang/Runnable;Lcom/google/android/gms/internal/mlkit_common/bi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/w;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p5, p4}, Lcom/google/mlkit/common/sdkinternal/w;-><init>(Lcom/google/mlkit/common/sdkinternal/c;ILcom/google/android/gms/internal/mlkit_common/bi;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/c;->f:Lcom/google/mlkit/common/sdkinternal/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final synthetic a(ILcom/google/android/gms/internal/mlkit_common/bi;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "%s has not been closed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MlKitCloseGuard"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/jc;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/ac;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/ac;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zb;->a(I)Lcom/google/android/gms/internal/mlkit_common/zb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/ac;->b(Lcom/google/android/gms/internal/mlkit_common/zb;)Lcom/google/android/gms/internal/mlkit_common/ac;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/ac;->c()Lcom/google/android/gms/internal/mlkit_common/cc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/jc;->h(Lcom/google/android/gms/internal/mlkit_common/cc;)Lcom/google/android/gms/internal/mlkit_common/jc;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/ei;->e(Lcom/google/android/gms/internal/mlkit_common/jc;)Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/ic;->zzbH:Lcom/google/android/gms/internal/mlkit_common/ic;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/bi;->d(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/android/gms/internal/mlkit_common/ic;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/c;->f:Lcom/google/mlkit/common/sdkinternal/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/mlkit/common/sdkinternal/a$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
