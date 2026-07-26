.class public final Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSFInboxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n42#2,3:317\n1#3:320\n257#4,2:321\n257#4,2:323\n257#4,2:325\n257#4,2:327\n257#4,2:340\n257#4,2:342\n669#5,11:329\n*S KotlinDebug\n*F\n+ 1 SFInboxFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment\n*L\n55#1:317,3\n239#1:321,2\n240#1:323,2\n242#1:325,2\n243#1:327,2\n113#1:340,2\n115#1:342,2\n265#1:329,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSFInboxFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SFInboxFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n42#2,3:317\n1#3:320\n257#4,2:321\n257#4,2:323\n257#4,2:325\n257#4,2:327\n257#4,2:340\n257#4,2:342\n669#5,11:329\n*S KotlinDebug\n*F\n+ 1 SFInboxFragment.kt\ncom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment\n*L\n55#1:317,3\n239#1:321,2\n240#1:323,2\n242#1:325,2\n243#1:327,2\n113#1:340,2\n115#1:342,2\n265#1:329,11\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private B:Z

.field private C:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Lg8/a;

.field private w:Lcom/caseys/commerce/databinding/me;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

.field private z:Lcom/caseys/commerce/ui/util/view/u;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->E:Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->F:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$g;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->A:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/h;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->D:Leg/l;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->n3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->l3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->d3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/data/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->b3(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->i3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->m3(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->k3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lf8/a;Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->o3(Lf8/a;Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->f3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)Lcom/caseys/commerce/ui/util/view/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->z:Lcom/caseys/commerce/ui/util/view/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final U2()Lcom/caseys/commerce/ui/sfinbox/fragment/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->A:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2()Lcom/caseys/commerce/databinding/me;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->w:Lcom/caseys/commerce/databinding/me;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final X2()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 13
    .line 14
    const/16 v9, 0x18

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v4, "Carryout"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->C:Landroidx/activity/result/h;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "selectOccasionLauncher"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final Y2(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/caseys/commerce/activity/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x14000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "DEEP_LINK"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/d0;->A1(Lcom/caseys/commerce/data/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/d0;->z1(Lcom/caseys/commerce/data/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final a3(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->U2()Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/m;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->U2()Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/m;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    const-string v0, "$"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_8

    .line 55
    .line 56
    sget-object v2, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v3}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/util/CaseysStringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    move v4, v1

    .line 79
    move-object v5, v2

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 92
    .line 93
    sget-object v8, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "id"

    .line 98
    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/caseys/commerce/util/CaseysStringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-static {v7, v0, v1, v8, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    :goto_1
    move-object v5, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v4, v3

    .line 118
    move-object v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    check-cast v5, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object p1, v5, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object p1, v2

    .line 131
    :goto_3
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "viewModel"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, p1

    .line 144
    :goto_4
    invoke-virtual {v2, v5}, Lg8/a;->o(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/fragment/n;->a:Lcom/caseys/commerce/ui/sfinbox/fragment/n$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/n$a;->a()Landroidx/navigation/c2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/caseys/commerce/navigation/d;->b(Landroidx/navigation/w0;Landroidx/navigation/c2;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 161
    .line 162
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/g;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Lcom/caseys/commerce/ui/sfinbox/fragment/g;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-object v2, v5, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->B:Z

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->B:Z

    .line 182
    .line 183
    sget-object v4, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 184
    .line 185
    sget p1, Lcom/caseys/commerce/d$q;->gb:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string p1, "getString(...)"

    .line 192
    .line 193
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v11, 0x2a

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v4 .. v12}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "ERROR_DIALOG"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method private static final b3(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$b;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->X0()Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/caseys/commerce/ui/sfinbox/fragment/i;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/i;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/repo/d0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final d3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, "viewModel"

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lg8/a;->e()Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->Y2(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->X0()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/caseys/commerce/data/c;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 47
    .line 48
    return-object p0
.end method

.method private final e3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg8/a;->f()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->a3(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "getRoot(...)"

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v7, "rvInboxMessages"

    .line 40
    .line 41
    const-string v8, "inboxAdapter"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->J:Lcom/caseys/commerce/databinding/bi;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lcom/caseys/commerce/databinding/me;->J:Lcom/caseys/commerce/databinding/bi;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/comparisons/a;->q()Ljava/util/Comparator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/comparisons/a;->s(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$c;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$c;-><init>(Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Lkotlin/collections/f0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/sfinbox/adapter/c;->X(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v2

    .line 148
    :cond_3
    invoke-virtual {v3, v0}, Lg8/a;->r(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v2, v0

    .line 195
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/sfinbox/adapter/c;->Y()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method private static final f3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "inboxMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lg8/a;->o(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Lg8/a;->k()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/caseys/commerce/ui/sfinbox/fragment/n;->a:Lcom/caseys/commerce/ui/sfinbox/fragment/n$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/n$a;->a()Landroidx/navigation/c2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/caseys/commerce/navigation/d;->b(Landroidx/navigation/w0;Landroidx/navigation/c2;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 46
    .line 47
    return-object p0
.end method

.method private final g3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final h3()V
    .locals 2

    .line 1
    new-instance v0, Lb/b$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/b$m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/sfinbox/fragment/l;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/caseys/commerce/ui/sfinbox/fragment/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->C:Landroidx/activity/result/h;

    .line 16
    .line 17
    return-void
.end method

.method private static final i3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg8/a;->f()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/caseys/commerce/ui/sfinbox/fragment/d;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/d;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;-><init>(Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lg8/a;->k()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->D:Leg/l;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/caseys/commerce/ui/sfinbox/adapter/c;-><init>(Leg/l;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 52
    .line 53
    new-instance v0, Lcom/caseys/commerce/ui/util/view/u;

    .line 54
    .line 55
    new-instance v3, Lcom/caseys/commerce/ui/sfinbox/fragment/e;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/e;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Lcom/caseys/commerce/ui/util/view/u;-><init>(Lcom/caseys/commerce/ui/util/view/u$b;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->z:Lcom/caseys/commerce/ui/util/view/u;

    .line 64
    .line 65
    new-instance v3, Landroidx/recyclerview/widget/o;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/o$f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/o;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$f;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$f;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v1, v0

    .line 102
    :goto_0
    invoke-virtual {v1}, Lg8/a;->h()Landroidx/lifecycle/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/caseys/commerce/ui/sfinbox/fragment/f;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/f;-><init>(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$d;-><init>(Leg/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private static final k3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->e3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 2
    .line 3
    const-string v1, "inboxAdapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/adapter/c;->U()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 33
    .line 34
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 35
    .line 36
    new-instance v4, Lcom/caseys/commerce/ui/sfinbox/fragment/k;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/k;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "viewModel"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    invoke-virtual {v0}, Lg8/a;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_5
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/sfinbox/adapter/c;->l()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v2, p1

    .line 100
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/caseys/commerce/databinding/me;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const-string v0, "rvInboxMessages"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/caseys/commerce/core/CaseysApplication;->j:Lcom/caseys/commerce/core/CaseysApplication$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication$a;->a()Lcom/caseys/commerce/core/CaseysApplication;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/caseys/commerce/core/CaseysApplication;->v()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v1, v2

    .line 138
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/caseys/commerce/databinding/me;->J:Lcom/caseys/commerce/databinding/bi;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "getRoot(...)"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/caseys/commerce/core/CaseysApplication$a;->a()Lcom/caseys/commerce/core/CaseysApplication;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/caseys/commerce/core/CaseysApplication;->v()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    move v2, v3

    .line 171
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final m3(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$e;-><init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final n3(Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewModel"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lg8/a;->h()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    instance-of v1, p1, Lcom/caseys/commerce/data/j0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf8/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/caseys/commerce/databinding/me;->J:Lcom/caseys/commerce/databinding/bi;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/caseys/commerce/databinding/bi;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lf8/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/caseys/commerce/databinding/me;->J:Lcom/caseys/commerce/databinding/bi;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/caseys/commerce/databinding/bi;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 58
    .line 59
    new-instance v1, Lcom/caseys/commerce/ui/sfinbox/fragment/j;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/j;-><init>(Lf8/a;Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final o3(Lf8/a;Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 2
    .line 3
    new-instance v0, Lo5/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf8/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, p0}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p2, p1, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 23
    .line 24
    const-string v0, "viewModel"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    invoke-virtual {p2, p0}, Lg8/a;->n(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La6/g;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p2, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-direct {p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->Z2()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->X2()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iget-object p0, p1, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v1, p0

    .line 103
    :goto_2
    invoke-virtual {v1}, Lg8/a;->e()Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->Y2(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method


# virtual methods
.method protected V2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->jb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lg8/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg8/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->v:Lg8/a;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->w3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/me;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->w:Lcom/caseys/commerce/databinding/me;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->W2()Lcom/caseys/commerce/databinding/me;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->x:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->z:Lcom/caseys/commerce/ui/util/view/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/u;->I()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->z:Lcom/caseys/commerce/ui/util/view/u;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->w:Lcom/caseys/commerce/databinding/me;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->x:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->y:Lcom/caseys/commerce/ui/sfinbox/adapter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "inboxAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->U2()Lcom/caseys/commerce/ui/sfinbox/fragment/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/fragment/m;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/caseys/commerce/d$j;->Br:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->g3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->j3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->h3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->c3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->V2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
