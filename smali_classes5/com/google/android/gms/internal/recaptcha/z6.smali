.class abstract Lcom/google/android/gms/internal/recaptcha/z6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/recaptcha/p7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/recaptcha/p7;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/recaptcha/p7;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/recaptcha/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/UUID;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z6;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/z6;->d:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/p7;->m()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z6;->e:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z6;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/z6;->d:Lcom/google/android/gms/internal/recaptcha/p7;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/z6;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/y7;->f(Lcom/google/android/gms/internal/recaptcha/p7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/z6;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/y7;->d(Lcom/google/android/gms/internal/recaptcha/p7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/recaptcha/p7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/z6;->d:Lcom/google/android/gms/internal/recaptcha/p7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/z6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
