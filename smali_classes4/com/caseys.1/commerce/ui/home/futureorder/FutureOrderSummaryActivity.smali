.class public final Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;->Z0(Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p3, Lcom/caseys/commerce/d$j;->yh:I

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lcom/caseys/commerce/d$j;->yh:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 15
    .line 16
    sget v1, Lcom/caseys/commerce/d$o;->l:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/caseys/commerce/d$j;->yh:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/home/futureorder/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/home/futureorder/a;-><init>(Lcom/caseys/commerce/ui/home/futureorder/FutureOrderSummaryActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
