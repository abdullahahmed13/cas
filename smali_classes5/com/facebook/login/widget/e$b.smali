.class public Lcom/facebook/login/widget/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/util/List;
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

.field private c:Lcom/facebook/login/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lcom/facebook/login/c0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/e;->FRIENDS:Lcom/facebook/login/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->a:Lcom/facebook/login/e;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->c:Lcom/facebook/login/p;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/login/c0;->FACEBOOK:Lcom/facebook/login/c0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->e:Lcom/facebook/login/c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/e$b;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/login/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->a:Lcom/facebook/login/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/login/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->c:Lcom/facebook/login/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/facebook/login/c0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->e:Lcom/facebook/login/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/login/widget/e$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/e$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/widget/e$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/facebook/login/e;)V
    .locals 1
    .param p1    # Lcom/facebook/login/e;
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
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->a:Lcom/facebook/login/e;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/facebook/login/p;)V
    .locals 1
    .param p1    # Lcom/facebook/login/p;
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
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->c:Lcom/facebook/login/p;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/facebook/login/c0;)V
    .locals 1
    .param p1    # Lcom/facebook/login/c0;
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
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->e:Lcom/facebook/login/c0;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/facebook/login/widget/e$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/e$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/e$b;->f:Z

    .line 2
    .line 3
    return-void
.end method
