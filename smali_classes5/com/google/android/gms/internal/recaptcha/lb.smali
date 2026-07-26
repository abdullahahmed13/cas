.class public final Lcom/google/android/gms/internal/recaptcha/lb;
.super Lcom/google/android/gms/internal/recaptcha/d4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lcom/google/android/gms/internal/recaptcha/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/e9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/recaptcha/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/e9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/recaptcha/ka;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/i8;->a:Lcom/google/android/gms/internal/recaptcha/i8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/j9;->a:Lcom/google/android/gms/internal/recaptcha/j9;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/d4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/lb;->d:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/lb;->e:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/lb;->f:Lcom/google/android/gms/internal/recaptcha/ka;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/recaptcha/ka;II)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/f6;

    .line 2
    .line 3
    const/16 p3, 0x5400

    .line 4
    .line 5
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/recaptcha/f6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/lb;->d:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/g7;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/recaptcha/g7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/lb;->e:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/lb;->f:Lcom/google/android/gms/internal/recaptcha/ka;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/lb;->d:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/e9;->zza()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/lb;->e:Lcom/google/android/gms/internal/recaptcha/e9;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/e9;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/e5;->b(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/recaptcha/lb;->f:Lcom/google/android/gms/internal/recaptcha/ka;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/ka;->zza()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/lb;->g:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/lb;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/e5;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
