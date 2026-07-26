.class final Lcom/google/android/gms/internal/recaptcha/gc;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final c:Lcom/google/android/gms/internal/recaptcha/gc;

.field static final d:Lcom/google/android/gms/internal/recaptcha/gc;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/ec;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/gc;->d:Lcom/google/android/gms/internal/recaptcha/gc;

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/gc;->c:Lcom/google/android/gms/internal/recaptcha/gc;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/gc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/recaptcha/gc;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/gc;->d:Lcom/google/android/gms/internal/recaptcha/gc;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/gc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/recaptcha/gc;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/gc;->c:Lcom/google/android/gms/internal/recaptcha/gc;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/recaptcha/gc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/gc;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
