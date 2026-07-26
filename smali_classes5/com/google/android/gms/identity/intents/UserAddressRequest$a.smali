.class public final Lcom/google/android/gms/identity/intents/UserAddressRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/UserAddressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/identity/intents/UserAddressRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/identity/intents/UserAddressRequest;Lcom/google/android/gms/identity/intents/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/identity/intents/UserAddressRequest$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/identity/intents/model/CountrySpecification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/android/gms/identity/intents/UserAddressRequest$a;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lcom/google/android/gms/identity/intents/UserAddressRequest$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c()Lcom/google/android/gms/identity/intents/UserAddressRequest;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/identity/intents/UserAddressRequest;->d:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/UserAddressRequest$a;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    .line 14
    .line 15
    return-object v0
.end method
