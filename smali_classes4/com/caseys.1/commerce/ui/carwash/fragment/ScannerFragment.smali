.class public final Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ScannerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n1#2:342\n12767#3,2:343\n257#4,2:345\n257#4,2:347\n257#4,2:349\n257#4,2:351\n*S KotlinDebug\n*F\n+ 1 ScannerFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ScannerFragment\n*L\n170#1:343,2\n98#1:345,2\n99#1:347,2\n102#1:349,2\n103#1:351,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ScannerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n1#2:342\n12767#3,2:343\n257#4,2:345\n257#4,2:347\n257#4,2:349\n257#4,2:351\n*S KotlinDebug\n*F\n+ 1 ScannerFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ScannerFragment\n*L\n170#1:343,2\n98#1:345,2\n99#1:347,2\n102#1:349,2\n103#1:351,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final n:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final o:I = 0xa

.field private static final p:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "attendant"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "controller"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "ics"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "walletType"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "subscriptionWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "singleWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "barcodeResult"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

.field private e:Lcom/caseys/commerce/databinding/oe;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private j:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public l:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->m:Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$a;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->n:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic U1(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->k2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Ljava/lang/String;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->j2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->e2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Lk6/r;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Lk6/r;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->n:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v4}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final a2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "parse(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "l"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    const-string v2, "m"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_1
    const-string v3, "t"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final b2()Lcom/caseys/commerce/databinding/oe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->e:Lcom/caseys/commerce/databinding/oe;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final declared-synchronized c2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private static final d2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Lk6/r;)Lkotlin/x2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk6/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "scanningError"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "scanningInfo"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oe;->Q:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oe;->P:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/caseys/commerce/databinding/oe;->Q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk6/r;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oe;->Q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oe;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lcom/caseys/commerce/databinding/oe;->P:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lk6/r;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final e2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/caseys/commerce/navigation/deeplink/a;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lcom/caseys/commerce/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q;->g()Landroidx/lifecycle/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lk6/r;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    sget p4, Lcom/caseys/commerce/d$q;->ui:I

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_5
    invoke-direct {p2, v2, v3}, Lk6/r;-><init>(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p2, -0x152042f3

    .line 80
    .line 81
    .line 82
    if-eq p1, p2, :cond_9

    .line 83
    .line 84
    const p2, 0x19699

    .line 85
    .line 86
    .line 87
    if-eq p1, p2, :cond_8

    .line 88
    .line 89
    const p2, 0x25fe639c

    .line 90
    .line 91
    .line 92
    if-eq p1, p2, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const-string p1, "controller"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_d

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const-string p1, "ics"

    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    const-string p1, "attendant"

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v3

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q;->g()Landroidx/lifecycle/d1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lk6/r;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_c

    .line 145
    .line 146
    sget p4, Lcom/caseys/commerce/d$q;->ui:I

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_c
    invoke-direct {p2, v2, v3}, Lk6/r;-><init>(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_d
    :goto_2
    return v2
.end method

.method private final g2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->n:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->C0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->E0:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/caseys/commerce/d$q;->h7:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$c;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ERROR_DIALOG"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final i2()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/r$a;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/h5;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/h5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/core/content/d;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final j2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "get(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/camera/lifecycle/r;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/f3$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/camera/core/f3$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/f3$a;->y()Landroidx/camera/core/f3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/caseys/commerce/databinding/oe;->J:Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/f3$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/f3;->H0(Landroidx/camera/core/f3$c;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "also(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/camera/core/o1$c;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/camera/core/o1$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/camera/core/o1$c;->y()Landroidx/camera/core/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->g:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v3, "cameraExecutor"

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_0
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/i;

    .line 59
    .line 60
    new-instance v5, Lcom/caseys/commerce/ui/carwash/fragment/i5;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcom/caseys/commerce/ui/carwash/fragment/i5;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/caseys/commerce/ui/carwash/fragment/i;-><init>(Leg/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/o1;->G0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/camera/core/c0;->h:Landroidx/camera/core/c0;

    .line 75
    .line 76
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/r;->e()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Landroidx/camera/core/l4;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v3}, Landroidx/camera/lifecycle/r;->n(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;[Landroidx/camera/core/l4;)Landroidx/camera/core/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "PreviewUseCase"

    .line 99
    .line 100
    const-string v0, "Binding failed! :("

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final k2(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;Ljava/lang/String;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->c2(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->a2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method private final l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->j()Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->i()Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->j:Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->k:Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 65
    .line 66
    new-instance v2, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-direct {v2, v3, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p4, "walletType"

    .line 84
    .line 85
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "subscriptionWalletArgs"

    .line 89
    .line 90
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "singleWalletArgs"

    .line 94
    .line 95
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "barcodeResult"

    .line 99
    .line 100
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p3, -0x1

    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "ScannerFragment#onCreate"

    .line 2
    .line 3
    const-string v1, "ScannerFragment"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->l:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/l2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/caseys/commerce/d$q;->vi:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "viewModel"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v1, v0

    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/q;->g()Landroidx/lifecycle/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lk6/r;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2, p1}, Lk6/r;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "ScannerFragment#onCreateView"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->l:Lcom/newrelic/agent/android/tracing/Trace;

    .line 5
    .line 6
    invoke-static {v1, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0, p3, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string p3, "inflater"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/caseys/commerce/d$l;->x3:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caseys/commerce/databinding/oe;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->e:Lcom/caseys/commerce/databinding/oe;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraExecutor"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->e:Lcom/caseys/commerce/databinding/oe;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->i2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->h2()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->g:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->Z1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/j5;->e:Lcom/caseys/commerce/ui/carwash/fragment/j5$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/j5$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->h()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "https://www.caseys.com"

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->i2()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->g2()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->d:Lcom/caseys/commerce/ui/carwash/viewmodel/q;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "viewModel"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object p2, p1

    .line 78
    :goto_2
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/q;->g()Landroidx/lifecycle/d1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/f5;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/f5;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment$b;-><init>(Leg/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;->b2()Lcom/caseys/commerce/databinding/oe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/caseys/commerce/databinding/oe;->M:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/g5;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/g5;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ScannerFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
