.class final Lcom/google/android/gms/common/moduleinstall/internal/w;
.super Lcom/google/android/gms/common/moduleinstall/internal/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic q:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic r:Lcom/google/android/gms/tasks/n;

.field final synthetic s:Lcom/google/android/gms/common/moduleinstall/a;

.field final synthetic t:Lcom/google/android/gms/common/moduleinstall/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/common/moduleinstall/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->t:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->r:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->s:Lcom/google/android/gms/common/moduleinstall/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S4(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->r:Lcom/google/android/gms/tasks/n;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/n;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->i6()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->t:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->s:Lcom/google/android/gms/common/moduleinstall/a;

    .line 33
    .line 34
    const-class v0, Lcom/google/android/gms/common/moduleinstall/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x6aaa

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/j;->H0(Lcom/google/android/gms/common/api/internal/o$a;I)Lcom/google/android/gms/tasks/m;

    .line 47
    .line 48
    .line 49
    return-void
.end method
