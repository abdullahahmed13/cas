.class public final Lcom/google/android/gms/internal/recaptcha/fh;
.super Lcom/google/android/gms/internal/recaptcha/kf;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/recaptcha/jh<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/recaptcha/kf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/recaptcha/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/kf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/fh;->b:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/internal/recaptcha/eg;Lcom/google/android/gms/internal/recaptcha/tg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/uh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/fh;->b:Lcom/google/android/gms/internal/recaptcha/jh;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/jh;->r(Lcom/google/android/gms/internal/recaptcha/jh;Lcom/google/android/gms/internal/recaptcha/eg;Lcom/google/android/gms/internal/recaptcha/tg;)Lcom/google/android/gms/internal/recaptcha/jh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
