.class public final Lcom/google/android/gms/internal/measurement/ho;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final b:Lcom/google/android/gms/internal/measurement/wm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/wm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ho;->b:Lcom/google/android/gms/internal/measurement/wm;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ho;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ho;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/cn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ho;->b:Lcom/google/android/gms/internal/measurement/wm;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/wm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    return-object v1
.end method

.method public final b(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ho;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/cn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ho;->b:Lcom/google/android/gms/internal/measurement/wm;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/wm;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/cn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    return-object v1
.end method

.method public final c(ILjava/lang/String;D)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ho;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/google/android/gms/internal/measurement/cn;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/ho;->b:Lcom/google/android/gms/internal/measurement/wm;

    .line 13
    .line 14
    const-string p4, "measurement.test.double_flag"

    .line 15
    .line 16
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 17
    .line 18
    invoke-virtual {p3, p4, v0, v1}, Lcom/google/android/gms/internal/measurement/wm;->c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/cn;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object p3
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ho;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/cn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ho;->b:Lcom/google/android/gms/internal/measurement/wm;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/wm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/go;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/cn;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    return-object v1
.end method
