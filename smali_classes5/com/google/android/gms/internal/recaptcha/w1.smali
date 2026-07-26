.class public Lcom/google/android/gms/internal/recaptcha/w1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/recaptcha/h;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/recaptcha/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/recaptcha/di;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/di;

    .line 2
    .line 3
    const-string p2, "onChallengeAccountResults not implemented."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/recaptcha/di;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
