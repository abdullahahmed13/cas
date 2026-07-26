.class abstract Lcom/google/android/gms/internal/recaptcha/c7;
.super Lcom/google/android/gms/internal/recaptcha/z6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/recaptcha/p7;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/z6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/gms/internal/recaptcha/o7;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p7;Lcom/google/android/gms/internal/recaptcha/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/recaptcha/o7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/z6;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p7;)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/o7;->b()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/w8;->e(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/c7;->g:Lcom/google/android/gms/internal/recaptcha/o7;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/gms/internal/recaptcha/o7;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/z6;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/recaptcha/o7;->b()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/w8;->e(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/c7;->g:Lcom/google/android/gms/internal/recaptcha/o7;

    return-void
.end method
