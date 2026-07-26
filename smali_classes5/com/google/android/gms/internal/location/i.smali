.class public final synthetic Lcom/google/android/gms/internal/location/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->d:Lcom/google/android/gms/common/api/internal/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->d:Lcom/google/android/gms/common/api/internal/e$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lcom/google/android/gms/common/api/b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
