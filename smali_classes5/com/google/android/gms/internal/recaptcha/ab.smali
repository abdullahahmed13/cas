.class final Lcom/google/android/gms/internal/recaptcha/ab;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final a:Lcom/google/android/gms/internal/recaptcha/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/jb;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    const-string v2, "Hashing.sha256()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/jb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ab;->a:Lcom/google/android/gms/internal/recaptcha/ya;

    .line 11
    .line 12
    return-void
.end method
