.class public final Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;
.super Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$a;,
        Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditSelectedOccasionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSelectedOccasionActivity.kt\ncom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditSelectedOccasionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSelectedOccasionActivity.kt\ncom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:I = 0x65


# instance fields
.field private H:Ll7/n;

.field private I:Lj7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->J:Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->d1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->h1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lc6/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->f1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lc6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b1(Lc6/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/caseys/commerce/d$j;->Li:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget p1, Lcom/caseys/commerce/d$j;->Ki:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/w;->h()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p1}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final c1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "storeOccasionViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk7/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lk7/c;->n()Lc6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lc6/c;->Carryout:Lc6/c;

    .line 30
    .line 31
    :cond_2
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x65

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/activity/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final d1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj7/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "storeOccasionViewModel"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll7/n;->C()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lj7/c;-><init>(Landroidx/lifecycle/x0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static final f1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lc6/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->b1(Lc6/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final h1(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/x2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->c1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    sget-object p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;->J:Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const-string v0, "storeOccasionViewModel"

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;->j()Lc6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ll7/n;->Q(Lc6/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p3

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;->h()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ll7/n;->N(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;->m()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p3, p2

    .line 72
    :goto_0
    invoke-virtual {p3, p1}, Ll7/n;->K(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/caseys/commerce/data/c;

    .line 82
    .line 83
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->h1(Lcom/caseys/commerce/data/c;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 16
    .line 17
    sget v2, Lcom/caseys/commerce/d$o;->B:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v2, v0, v3, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/caseys/commerce/d$j;->ag:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La6/g;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance v1, Landroidx/lifecycle/l2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Ll7/n;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll7/n;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 80
    .line 81
    const-string v2, "storeOccasionViewModel"

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_2
    invoke-virtual {v1, p1}, Ll7/n;->u(Lcom/caseys/commerce/repo/d0$g;)Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v3, Lk7/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->o()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v1, Lc6/a;->Companion:Lc6/a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lc6/a$a;->a(Ljava/lang/String;)Lc6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v3 .. v9}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->H:Ll7/n;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :cond_3
    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v3, v1}, Ll7/n;->F(Lk7/c;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/l2;

    .line 138
    .line 139
    new-instance v1, Lcom/caseys/commerce/data/u;

    .line 140
    .line 141
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/a;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/a;-><init>(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/u;-><init>(Leg/l;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 150
    .line 151
    .line 152
    const-class v1, Lj7/c;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lj7/c;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->I:Lj7/c;

    .line 161
    .line 162
    const-string v1, "editViewModel"

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lj7/c;->h()Landroidx/lifecycle/x0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/b;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/b;-><init>(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;->I:Lj7/c;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-object v0, p1

    .line 191
    :goto_1
    invoke-virtual {v0}, Lj7/c;->g()Landroidx/lifecycle/x0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/c;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/c;-><init>(Lcom/caseys/commerce/ui/order/occasion/editoccasionselection/EditSelectedOccasionActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
