.class public final Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurbsideGuestArrivalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurbsideGuestArrivalActivity.kt\ncom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity\n+ 2 ActivityNavArgsLazy.android.kt\nandroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n44#2,6:60\n1#3:66\n*S KotlinDebug\n*F\n+ 1 CurbsideGuestArrivalActivity.kt\ncom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity\n*L\n11#1:60,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCurbsideGuestArrivalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurbsideGuestArrivalActivity.kt\ncom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity\n+ 2 ActivityNavArgsLazy.android.kt\nandroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n44#2,6:60\n1#3:66\n*S KotlinDebug\n*F\n+ 1 CurbsideGuestArrivalActivity.kt\ncom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity\n*L\n11#1:60,6\n*E\n"
    }
.end annotation


# instance fields
.field private final G:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/home/guestarrival/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity$a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;->G:Landroidx/navigation/h0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;->a1(Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()Lcom/caseys/commerce/ui/home/guestarrival/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;->G:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/home/guestarrival/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a1(Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
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
    sget p3, Lcom/caseys/commerce/d$j;->Eh:I

    .line 16
    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    sget p3, Lcom/caseys/commerce/d$j;->Fh:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget p2, Lcom/caseys/commerce/d$j;->Eh:I

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    sget p2, Lcom/caseys/commerce/d$j;->Fh:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->Q0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/caseys/commerce/ui/home/guestarrival/b;->b:Lcom/caseys/commerce/ui/home/guestarrival/b$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/home/guestarrival/b$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/home/guestarrival/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/guestarrival/b;->e()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 40
    .line 41
    sget v2, Lcom/caseys/commerce/d$o;->o:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->m()I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
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
    sget p1, Lcom/caseys/commerce/d$j;->Eh:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;->Z0()Lcom/caseys/commerce/ui/home/guestarrival/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/guestarrival/b;->e()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/home/guestarrival/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/home/guestarrival/a;-><init>(Lcom/caseys/commerce/ui/home/guestarrival/CurbsideGuestArrivalActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
