.class public abstract Lcom/caseys/commerce/ui/common/adapter/b$e;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/common/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/caseys/commerce/ui/common/adapter/b$d;",
        ">",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$StatefulAdapterItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n360#2,7:203\n*S KotlinDebug\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$StatefulAdapterItem\n*L\n147#1:203,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$StatefulAdapterItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n360#2,7:203\n*S KotlinDebug\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$StatefulAdapterItem\n*L\n147#1:203,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b$e;->c:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract f()Lcom/caseys/commerce/ui/common/adapter/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/common/adapter/b$e;->c:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/common/adapter/b;->S()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 23
    .line 24
    if-ne v3, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_1
    invoke-virtual {v0, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract h(Lcom/caseys/commerce/ui/common/adapter/b$d;)V
    .param p1    # Lcom/caseys/commerce/ui/common/adapter/b$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
