.class public final Lcom/caseys/commerce/ui/checkout/adapter/a;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/adapter/a$a;,
        Lcom/caseys/commerce/ui/checkout/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutCurbsideInstructionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1634#2,3:84\n*S KotlinDebug\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter\n*L\n28#1:84,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutCurbsideInstructionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1634#2,3:84\n*S KotlinDebug\n*F\n+ 1 CheckoutCurbsideInstructionsAdapter.kt\ncom/caseys/commerce/ui/checkout/adapter/CheckoutCurbsideInstructionsAdapter\n*L\n28#1:84,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic X(Lcom/caseys/commerce/ui/checkout/adapter/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/caseys/commerce/ui/checkout/adapter/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/checkout/adapter/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b0(Lcom/caseys/commerce/ui/checkout/adapter/a;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/adapter/a;->a0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Z()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/adapter/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "instructionsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/caseys/commerce/ui/checkout/adapter/a$a;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, p0, v2, v4, p2}, Lcom/caseys/commerce/ui/checkout/adapter/a$a;-><init>(Lcom/caseys/commerce/ui/checkout/adapter/a;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
