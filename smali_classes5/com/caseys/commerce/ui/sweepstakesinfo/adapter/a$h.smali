.class final Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;
.super Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$b<",
        "Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/k6;

.field final synthetic O:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->O:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$b;-><init>(Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/k6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/k6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->N:Lcom/caseys/commerce/databinding/k6;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/k6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g6;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->N:Lcom/caseys/commerce/databinding/k6;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->N:Lcom/caseys/commerce/databinding/k6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/k6;->I:Lcom/caseys/commerce/databinding/g6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/g6;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$g;->g()Lu6/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lu6/h0;->k()Lu6/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lu6/i0;->a()Lu6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a$h;->O:Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu6/e;->a()Lcom/caseys/commerce/analytics/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v1, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 51
    .line 52
    new-instance v2, Lo5/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lu6/e;->c()Lo5/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo5/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v3, Lcom/caseys/commerce/activity/MainActivity;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x14000000

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "DEEP_LINK"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sweepstakesinfo/adapter/a;->c0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
