.class public final Lcom/google/android/gms/internal/recaptcha/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/accounts/Account;

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/recaptcha/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/p9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/recaptcha/m3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "files"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "common"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/o3;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->e:Landroid/accounts/Account;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t9;->t()Lcom/google/android/gms/internal/recaptcha/p9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->g:Lcom/google/android/gms/internal/recaptcha/p9;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    const-string v1, "Context cannot be null"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/recaptcha/g4;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/n3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/n3;->e:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/recaptcha/h3;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/n3;->f:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "/%s/%s/%s/%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->g:Lcom/google/android/gms/internal/recaptcha/p9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/p9;->f()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/f4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "android"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/n3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/n3;
    .locals 0

    .line 1
    const-string p1, "recaptcha"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/o3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/n3;
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/recaptcha/o3;->e:I

    .line 2
    .line 3
    const-string p1, "token.pb"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/n3;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
