.class public final Landroidx/navigation/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/l2$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/d1;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/navigation/d1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/navigation/c1;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Ld3/d;->a(Lkotlin/reflect/d;Leg/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ld3/d;->b()Landroidx/lifecycle/l2$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/navigation/e1;->a:Landroidx/lifecycle/l2$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ld3/a;)Landroidx/navigation/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/e1;->b(Ld3/a;)Landroidx/navigation/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ld3/a;)Landroidx/navigation/c1;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/navigation/c1;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/navigation/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/l2$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/e1;->a:Landroidx/lifecycle/l2$c;

    .line 2
    .line 3
    return-object v0
.end method
