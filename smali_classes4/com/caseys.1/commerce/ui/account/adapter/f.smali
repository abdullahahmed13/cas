.class public final Lcom/caseys/commerce/ui/account/adapter/f;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/adapter/f$a;,
        Lcom/caseys/commerce/ui/account/adapter/f$b;,
        Lcom/caseys/commerce/ui/account/adapter/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoftwareLicenseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareLicenseAdapter.kt\ncom/caseys/commerce/ui/account/adapter/SoftwareLicenseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 SoftwareLicenseAdapter.kt\ncom/caseys/commerce/ui/account/adapter/SoftwareLicenseAdapter\n*L\n19#1:59\n19#1:60,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSoftwareLicenseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoftwareLicenseAdapter.kt\ncom/caseys/commerce/ui/account/adapter/SoftwareLicenseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 SoftwareLicenseAdapter.kt\ncom/caseys/commerce/ui/account/adapter/SoftwareLicenseAdapter\n*L\n19#1:59\n19#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Lcom/caseys/commerce/ui/account/adapter/f$c;
    .annotation build Lqi/m;
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/f;->k:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lcom/caseys/commerce/ui/account/adapter/f$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/adapter/f;->l:Lcom/caseys/commerce/ui/account/adapter/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/account/model/LicenseSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "licenseList"

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
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/caseys/commerce/ui/account/model/LicenseSpec;

    .line 39
    .line 40
    new-instance v3, Lcom/caseys/commerce/ui/account/adapter/f$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/caseys/commerce/ui/account/adapter/f$a;-><init>(Lcom/caseys/commerce/ui/account/adapter/f;Lcom/caseys/commerce/ui/account/model/LicenseSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a0(Lcom/caseys/commerce/ui/account/adapter/f$c;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/account/adapter/f$c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/adapter/f;->l:Lcom/caseys/commerce/ui/account/adapter/f$c;

    .line 2
    .line 3
    return-void
.end method
