.class final Lcom/google/android/gms/common/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/o$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/o;

.field final synthetic b:Lcom/google/android/gms/tasks/n;

.field final synthetic c:Lcom/google/android/gms/common/internal/u$a;

.field final synthetic d:Lcom/google/android/gms/common/internal/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/common/internal/u$a;Lcom/google/android/gms/common/internal/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y0;->a:Lcom/google/android/gms/common/api/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/y0;->b:Lcom/google/android/gms/tasks/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/u$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/internal/y0;->d:Lcom/google/android/gms/common/internal/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/y0;->a:Lcom/google/android/gms/common/api/o;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/o;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->b:Lcom/google/android/gms/tasks/n;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/y0;->c:Lcom/google/android/gms/common/internal/u$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/u$a;->a(Lcom/google/android/gms/common/api/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y0;->b:Lcom/google/android/gms/tasks/n;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
