.class final Lcom/google/android/gms/internal/recaptcha/ca;
.super Lcom/google/android/gms/internal/recaptcha/t9;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/recaptcha/t9<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/recaptcha/da;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ca;->f:Lcom/google/android/gms/internal/recaptcha/da;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ca;->f:Lcom/google/android/gms/internal/recaptcha/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/da;->z(Lcom/google/android/gms/internal/recaptcha/da;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ca;->f:Lcom/google/android/gms/internal/recaptcha/da;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/da;->A(Lcom/google/android/gms/internal/recaptcha/da;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ca;->f:Lcom/google/android/gms/internal/recaptcha/da;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/da;->A(Lcom/google/android/gms/internal/recaptcha/da;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget-object p1, v1, p1

    .line 30
    .line 31
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ca;->f:Lcom/google/android/gms/internal/recaptcha/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/da;->z(Lcom/google/android/gms/internal/recaptcha/da;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
