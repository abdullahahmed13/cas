.class public final Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$f;->a:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "state"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$f;->a:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->S2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)Lcom/caseys/commerce/ui/util/view/u;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/util/view/u;->K(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
