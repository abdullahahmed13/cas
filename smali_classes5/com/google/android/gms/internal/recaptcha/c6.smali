.class public final synthetic Lcom/google/android/gms/internal/recaptcha/c6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/d6;

.field public final synthetic b:Lcom/google/android/gms/internal/recaptcha/ed;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/d6;Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/c6;->a:Lcom/google/android/gms/internal/recaptcha/d6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/c6;->b:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/c6;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/c6;->a:Lcom/google/android/gms/internal/recaptcha/d6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/c6;->b:Lcom/google/android/gms/internal/recaptcha/ed;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/c6;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/recaptcha/d6;->a:Lcom/google/android/gms/internal/recaptcha/e6;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/e6;->a(Lcom/google/android/gms/internal/recaptcha/e6;)Lcom/google/android/gms/internal/recaptcha/i6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/recaptcha/i6;->b(Lcom/google/android/gms/internal/recaptcha/ed;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/recaptcha/h6;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
