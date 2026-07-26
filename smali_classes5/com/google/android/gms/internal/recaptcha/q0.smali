.class final Lcom/google/android/gms/internal/recaptcha/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/zd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/zd<",
        "Lcom/google/android/gms/internal/recaptcha/p2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/r0;Lcom/google/android/gms/internal/recaptcha/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/q0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/q0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/q0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/p2;->B()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/recaptcha/zzai;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, p1}, Lcom/google/android/gms/recaptcha/RecaptchaHandle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/recaptcha/zzai;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/recaptcha/f;->L8(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/recaptcha/zzai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "RecaptchaOPInit"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/recaptcha/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/r0;->a(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/recaptcha/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "Failed to fetch data for local cache - status: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/r0;->a(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const-string v2, "Failed to read/write local cache"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/recaptcha/r0;->a(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q0;->a:Lcom/google/android/gms/internal/recaptcha/f;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    const-string v2, "Internal error during init"

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/recaptcha/r0;->a(Lcom/google/android/gms/internal/recaptcha/f;Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
