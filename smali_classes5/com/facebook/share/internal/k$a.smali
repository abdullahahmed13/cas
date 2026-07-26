.class public final Lcom/facebook/share/internal/k$a;
.super Lcom/facebook/share/internal/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->l(Lcom/facebook/p;)Lcom/facebook/share/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/p<",
            "Lx8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/p<",
            "Lx8/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/share/internal/k;->u(Lcom/facebook/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/facebook/internal/b;Lcom/facebook/u;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->v(Lcom/facebook/p;Lcom/facebook/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "appCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/facebook/share/internal/k;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "post"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "cancel"

    .line 27
    .line 28
    invoke-static {p2, p1, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/share/internal/k;->u(Lcom/facebook/p;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 41
    .line 42
    new-instance p2, Lcom/facebook/u;

    .line 43
    .line 44
    const-string v0, "UnknownError"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/facebook/u;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->v(Lcom/facebook/p;Lcom/facebook/u;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/p;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/facebook/share/internal/k;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->y(Lcom/facebook/p;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
