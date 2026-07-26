.class public final Lcom/facebook/share/internal/ShareFeedContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 2
    .param p1    # Lcom/facebook/share/internal/ShareFeedContent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->h(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->P(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->D(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->J(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->F(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->H(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->N(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->L(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->C(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$a;->u()Lcom/facebook/share/internal/ShareFeedContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->C(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
