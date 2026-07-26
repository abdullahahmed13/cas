.class final Lcom/google/android/gms/internal/recaptcha/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/ka;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/recaptcha/h0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/g0;->a:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/g0;->a:Lcom/google/android/gms/internal/recaptcha/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/h0;->d(Lcom/google/android/gms/internal/recaptcha/h0;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
