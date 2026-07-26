.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$ChallengeComponentViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1892:1\n1#2:1893\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicContentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicContentAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$ChallengeComponentViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1892:1\n1#2:1893\n*E\n"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/g5;

.field final synthetic O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/g5;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/g5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->N:Lcom/caseys/commerce/databinding/g5;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g5;->J:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->N:Lcom/caseys/commerce/databinding/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->N:Lcom/caseys/commerce/databinding/g5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g5;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$a;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$a;->g()Lu6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lu6/a;->p()Lu6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lu6/e;->c()Lo5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lo5/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lu6/a;->p()Lu6/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->c0(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Lu6/e;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu6/a;->s()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/collections/f0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Le8/e;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Le8/e;->C()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$b;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->u0()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v1, v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;->Y(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method
