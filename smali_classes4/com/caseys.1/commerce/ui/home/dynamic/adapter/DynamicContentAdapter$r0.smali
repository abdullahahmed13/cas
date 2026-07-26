.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r0"
.end annotation


# instance fields
.field private final d:Lu6/o0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/o0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "userGreetingSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$l;-><init>(Lu6/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->s1:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
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
    instance-of v0, p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu6/o0;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu6/o0;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lu6/o0;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/o0;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lu6/o0;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "toString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;->W()Lcom/caseys/commerce/databinding/g7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g7;->I:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lu6/o0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->d:Lu6/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$r0;->f:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$s0;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
