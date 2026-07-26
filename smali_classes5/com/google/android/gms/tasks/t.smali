.class final synthetic Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final synthetic d:Lp9/a;

.field private final synthetic e:Lcom/google/android/gms/tasks/n;

.field private final synthetic f:Lcom/google/android/gms/tasks/w;


# direct methods
.method synthetic constructor <init>(Lp9/a;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/tasks/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->d:Lp9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tasks/t;->e:Lcom/google/android/gms/tasks/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tasks/t;->f:Lcom/google/android/gms/tasks/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->d:Lp9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->e:Lcom/google/android/gms/tasks/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/tasks/t;->f:Lcom/google/android/gms/tasks/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->d(Ljava/lang/Exception;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
