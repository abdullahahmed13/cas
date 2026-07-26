.class public Lcom/caseys/commerce/repo/StatefulRepository$c$b;
.super Lcom/caseys/commerce/repo/StatefulRepository$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/StatefulRepository$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "TT;>.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/caseys/commerce/repo/StatefulRepository$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/repo/StatefulRepository<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/StatefulRepository$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/StatefulRepository$c$b;->b:Lcom/caseys/commerce/repo/StatefulRepository$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/caseys/commerce/repo/StatefulRepository$c;->b:Lcom/caseys/commerce/repo/StatefulRepository;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$b;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;Landroidx/lifecycle/d1;Lcom/caseys/commerce/data/LoadError;)V
    .locals 1
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

    .line 1
    const-string v0, "statusLd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/caseys/commerce/data/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$b;->b(Lcom/caseys/commerce/data/w;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
