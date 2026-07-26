.class public abstract Lcom/caseys/commerce/repo/StatefulRepository$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/StatefulRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/repo/StatefulRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/StatefulRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$b;->a:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;",
            "Landroidx/lifecycle/d1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Lcom/caseys/commerce/data/LoadError;",
            ")V"
        }
    .end annotation
.end method

.method protected final b(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/repo/StatefulRepository$b;->a:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/caseys/commerce/repo/StatefulRepository;->e(Lcom/caseys/commerce/repo/StatefulRepository;Lcom/caseys/commerce/data/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
