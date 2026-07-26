.class public final synthetic Lcom/google/android/gms/internal/recaptcha/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/recaptcha/w0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/recaptcha/q1;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/v0;->a:Lcom/google/android/gms/internal/recaptcha/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/v0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/v0;->d:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/v0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/oe;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/v0;->a:Lcom/google/android/gms/internal/recaptcha/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/v0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/v0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/v0;->d:Lcom/google/android/gms/internal/recaptcha/q1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/v0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/recaptcha/m2;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/recaptcha/w0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/recaptcha/m2;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
