.class public final Lcom/caseys/commerce/data/d;
.super Lcom/caseys/commerce/data/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/caseys/commerce/data/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/data/LoadError;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/data/LoadError;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/data/LoadError;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/data/w;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/data/d;->a:Lcom/caseys/commerce/data/LoadError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lcom/caseys/commerce/data/LoadError;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/d;->a:Lcom/caseys/commerce/data/LoadError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/caseys/commerce/data/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/data/d;->a:Lcom/caseys/commerce/data/LoadError;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
