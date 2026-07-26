.class public final Lcom/google/android/gms/internal/recaptcha/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/w0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/r0;->a:Lcom/google/android/gms/internal/recaptcha/w0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/recaptcha/f;->L8(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "RecaptchaOPInit"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/recaptcha/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/r0;->a:Lcom/google/android/gms/internal/recaptcha/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/recaptcha/w0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/q1;)Lcom/google/android/gms/internal/recaptcha/oe;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/q0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/recaptcha/q0;-><init>(Lcom/google/android/gms/internal/recaptcha/r0;Lcom/google/android/gms/internal/recaptcha/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/z0;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/internal/recaptcha/ee;->m(Lcom/google/android/gms/internal/recaptcha/oe;Lcom/google/android/gms/internal/recaptcha/zd;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
