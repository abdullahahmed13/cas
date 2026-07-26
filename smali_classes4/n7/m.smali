.class public final Ln7/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ln7/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ln7/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ln7/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ln7/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/f;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ln7/d;Ln7/d;Ln7/d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .param p1    # Ln7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/f;",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ln7/d;",
            "Ln7/d;",
            "Ln7/d;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSlots"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "supportedCarryoutTypes"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln7/m;->a:Ln7/f;

    .line 25
    .line 26
    iput-object p2, p0, Ln7/m;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 27
    .line 28
    iput-object p3, p0, Ln7/m;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Ln7/m;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p5, p0, Ln7/m;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p6, p0, Ln7/m;->f:Ln7/d;

    .line 35
    .line 36
    iput-object p7, p0, Ln7/m;->g:Ln7/d;

    .line 37
    .line 38
    iput-object p8, p0, Ln7/m;->h:Ln7/d;

    .line 39
    .line 40
    iput-object p9, p0, Ln7/m;->i:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p10, p0, Ln7/m;->j:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p11, p0, Ln7/m;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object p12, p0, Ln7/m;->l:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ln7/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->a:Ln7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln7/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->f:Ln7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ln7/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->g:Ln7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ln7/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->h:Ln7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ln7/f;)V
    .locals 1
    .param p1    # Ln7/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln7/m;->a:Ln7/f;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ln7/d;)V
    .locals 0
    .param p1    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->f:Ln7/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ln7/d;)V
    .locals 0
    .param p1    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->g:Ln7/d;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ln7/d;)V
    .locals 0
    .param p1    # Ln7/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->h:Ln7/d;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/m;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln7/m;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln7/m;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln7/m;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
