.class public final Lcom/google/android/gms/internal/recaptcha/q3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroid/net/Uri$Builder;

.field private final b:Lcom/google/android/gms/internal/recaptcha/p9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/p9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q3;->a:Landroid/net/Uri$Builder;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t9;->t()Lcom/google/android/gms/internal/recaptcha/p9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q3;->b:Lcom/google/android/gms/internal/recaptcha/p9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/recaptcha/p3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q3;->a:Landroid/net/Uri$Builder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t9;->t()Lcom/google/android/gms/internal/recaptcha/p9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/q3;->b:Lcom/google/android/gms/internal/recaptcha/p9;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q3;->b:Lcom/google/android/gms/internal/recaptcha/p9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/p9;->f()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/f4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/q3;->a:Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(Ljava/io/File;)Lcom/google/android/gms/internal/recaptcha/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/q3;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
