.class Lcom/oppwa/mobile/connect/checkout/uicomponent/q$a;
.super Landroidx/fragment/app/FragmentManager$n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->h2()Landroidx/fragment/app/FragmentManager$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppwa/mobile/connect/checkout/uicomponent/q;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/checkout/uicomponent/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/q$a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$n;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/q$a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/q;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->d:Lcom/oppwa/mobile/connect/checkout/uicomponent/i;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->h2(Landroidx/fragment/app/FragmentManager$n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/q$a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/uicomponent/q;->p2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
