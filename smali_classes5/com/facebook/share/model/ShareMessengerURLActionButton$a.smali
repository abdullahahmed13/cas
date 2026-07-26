.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
.super Lcom/facebook/share/model/ShareMessengerActionButton$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerURLActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMessengerActionButton$a<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/net/Uri;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/net/Uri;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMessengerActionButton$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->l(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

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
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f()Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerActionButton$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->l(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Lcom/facebook/share/model/ShareMessengerURLActionButton;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lcom/facebook/share/model/ShareMessengerURLActionButton;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton;
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
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->m()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->s(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->o(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->j()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->m(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->n()Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->u(Lcom/facebook/share/model/ShareMessengerURLActionButton$d;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->q(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final m(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/facebook/share/model/ShareMessengerURLActionButton$d;)Lcom/facebook/share/model/ShareMessengerURLActionButton$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lcom/facebook/share/model/ShareMessengerURLActionButton$d;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/ShareMessengerURLActionButton$d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton$a;->e:Lcom/facebook/share/model/ShareMessengerURLActionButton$d;

    .line 2
    .line 3
    return-void
.end method
