.class public final synthetic Lcom/google/android/gms/internal/recaptcha/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/l8;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/q1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/internal/recaptcha/m2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/recaptcha/m2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/t0;->a:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/t0;->c:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/t0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/t0;->a:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/t0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/t0;->c:Lcom/google/android/gms/internal/recaptcha/m2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/t0;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/p2;->D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/recaptcha/t9;->y(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/t9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/p2;->y()Lcom/google/android/gms/internal/recaptcha/ll;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/recaptcha/l1;->c(Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/ll;)Lcom/google/android/gms/internal/recaptcha/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/recaptcha/q1;->c(Lcom/google/android/gms/internal/recaptcha/l1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/jh;->p()Lcom/google/android/gms/internal/recaptcha/eh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/j2;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/recaptcha/j2;->u(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p2;)Lcom/google/android/gms/internal/recaptcha/j2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/eh;->n()Lcom/google/android/gms/internal/recaptcha/jh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 47
    .line 48
    return-object p1
.end method
