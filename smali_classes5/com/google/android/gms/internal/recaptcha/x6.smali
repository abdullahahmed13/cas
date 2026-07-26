.class final Lcom/google/android/gms/internal/recaptcha/x6;
.super Lcom/google/android/gms/internal/recaptcha/ec;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/ec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/ec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/x6;->k:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/recaptcha/x6;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/recaptcha/x6;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected final g(Lcom/google/android/gms/internal/recaptcha/oe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/oe<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/recaptcha/ec;->g(Lcom/google/android/gms/internal/recaptcha/oe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
