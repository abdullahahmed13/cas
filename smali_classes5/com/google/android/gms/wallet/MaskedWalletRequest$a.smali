.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/MaskedWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

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
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public c(Lcom/google/android/gms/identity/intents/model/CountrySpecification;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/identity/intents/model/CountrySpecification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

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
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
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
            "Lcom/google/android/gms/wallet/MaskedWalletRequest$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public e()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/Cart;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Lcom/google/android/gms/wallet/Cart;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->r:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public q(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Z)Lcom/google/android/gms/wallet/MaskedWalletRequest$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest$a;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Z

    .line 4
    .line 5
    return-object p0
.end method
