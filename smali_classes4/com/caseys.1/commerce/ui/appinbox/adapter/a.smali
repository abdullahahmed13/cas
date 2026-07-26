.class public final Lcom/caseys/commerce/ui/appinbox/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/appinbox/adapter/a$a;,
        Lcom/caseys/commerce/ui/appinbox/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/caseys/commerce/ui/appinbox/adapter/a$b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListAdapter.kt\ncom/caseys/commerce/ui/appinbox/adapter/InboxListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1011#2,2:85\n*S KotlinDebug\n*F\n+ 1 InboxListAdapter.kt\ncom/caseys/commerce/ui/appinbox/adapter/InboxListAdapter\n*L\n33#1:85,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInboxListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListAdapter.kt\ncom/caseys/commerce/ui/appinbox/adapter/InboxListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1011#2,2:85\n*S KotlinDebug\n*F\n+ 1 InboxListAdapter.kt\ncom/caseys/commerce/ui/appinbox/adapter/InboxListAdapter\n*L\n33#1:85,2\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Lcom/caseys/commerce/ui/appinbox/adapter/a$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;"
        }
    .end annotation

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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic O(Lcom/caseys/commerce/ui/appinbox/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->R(Lcom/caseys/commerce/ui/appinbox/adapter/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/appinbox/adapter/a;->S(Landroid/view/ViewGroup;I)Lcom/caseys/commerce/ui/appinbox/adapter/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/caseys/commerce/ui/appinbox/adapter/a$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->h:Lcom/caseys/commerce/ui/appinbox/adapter/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lcom/caseys/commerce/ui/appinbox/adapter/a$b;I)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/appinbox/adapter/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->Y()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/caseys/commerce/d$q;->eb:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;->W()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/util/f;->w(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p2, ""

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/caseys/commerce/ui/appinbox/adapter/a$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/caseys/commerce/d$l;->g4:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/ui/appinbox/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/appinbox/adapter/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final T(Lcom/caseys/commerce/ui/appinbox/adapter/a$a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/appinbox/adapter/a$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->h:Lcom/caseys/commerce/ui/appinbox/adapter/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/caseys/commerce/ui/appinbox/adapter/a$c;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/caseys/commerce/ui/appinbox/adapter/a$c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/f0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/appinbox/adapter/a;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
