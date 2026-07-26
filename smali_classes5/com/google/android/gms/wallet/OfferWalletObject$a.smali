.class public final Lcom/google/android/gms/wallet/OfferWalletObject$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/OfferWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/wallet/wobs/c;

.field final synthetic b:Lcom/google/android/gms/wallet/OfferWalletObject;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->b:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f6()Lcom/google/android/gms/wallet/wobs/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->l(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->u(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->t(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LabelValueRow;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->r(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->q(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->y(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->x(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->n(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->m(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->k(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->j(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TextModuleData;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->w(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->v(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->b:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/c;->z()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/wallet/OfferWalletObject;->g:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 10
    .line 11
    return-object v1
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->e(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->h(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->f(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->g(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->b:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->p(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->o(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Z)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->s(Z)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->d(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->b:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public y(I)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->i(I)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$a;->a:Lcom/google/android/gms/wallet/wobs/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/c;->c(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/c;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
