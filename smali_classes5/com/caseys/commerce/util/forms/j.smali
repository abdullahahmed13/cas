.class public abstract Lcom/caseys/commerce/util/forms/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/caseys/commerce/util/forms/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/util/forms/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Lcom/caseys/commerce/util/forms/f;)V
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/util/forms/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/caseys/commerce/util/forms/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Landroid/view/View;Lcom/caseys/commerce/util/forms/f;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/util/forms/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/caseys/commerce/util/forms/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formField"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/util/forms/j;->a:Lcom/caseys/commerce/util/forms/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/util/forms/j;->a(Landroid/view/View;Lcom/caseys/commerce/util/forms/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/util/forms/j;->a:Lcom/caseys/commerce/util/forms/f;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/util/forms/j;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final e()Lcom/caseys/commerce/util/forms/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/util/forms/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/forms/j;->a:Lcom/caseys/commerce/util/forms/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/caseys/commerce/util/forms/z;)V
    .param p1    # Lcom/caseys/commerce/util/forms/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
