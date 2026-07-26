.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktScreen.kt\ncom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,238:1\n55#2,11:239\n77#3:250\n25#4:251\n1225#5,6:252\n81#6:258\n*S KotlinDebug\n*F\n+ 1 RoktScreen.kt\ncom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7\n*L\n135#1:239,11\n151#1:250\n198#1:251\n198#1:252,6\n197#1:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktScreen.kt\ncom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,238:1\n55#2,11:239\n77#3:250\n25#4:251\n1225#5,6:252\n81#6:258\n*S KotlinDebug\n*F\n+ 1 RoktScreen.kt\ncom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7\n*L\n135#1:239,11\n151#1:250\n198#1:251\n198#1:252,6\n197#1:258\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $closeLayout$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic $sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

.field final synthetic $sdkTriggered:Z


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;ZLjava/lang/String;Landroidx/compose/ui/q;Lcom/rokt/core/models/PartnerAppConfigMode;ILjava/lang/String;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/di/RoktSdkComponent;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$sdkTriggered:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$location:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$modifier:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$$dirty:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$pluginId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/n5;)Lcom/rokt/core/ui/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Lcom/rokt/core/ui/b<",
            "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
            ">;>;)",
            "Lcom/rokt/core/ui/b<",
            "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/ui/b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.rokt.roktsdk.ui.RoktScreen.<anonymous> (RoktScreen.kt:131)"

    const v4, 0x62b45d6a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    sget v2, Landroidx/lifecycle/viewmodel/compose/b;->c:I

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 5
    iget-object v2, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    const-class v3, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v9, v10}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/l2$c;

    const v2, 0x671a9c9b

    .line 6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/w;->e0(I)V

    const/4 v11, 0x6

    .line 7
    invoke-virtual {v1, v5, v11}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    instance-of v1, v2, Landroidx/lifecycle/a0;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-interface {v1}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Ld3/a$b;->c:Ld3/a$b;

    :goto_1
    const-class v3, Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const/16 v7, 0x1000

    const/4 v8, 0x0

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    move-result-object v1

    move-object v5, v6

    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 12
    move-object v13, v1

    check-cast v13, Lcom/rokt/roktsdk/RoktViewModel;

    const/4 v1, 0x0

    .line 13
    invoke-static {v5, v1}, Lcom/rokt/core/compose/a;->b(Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;

    move-result-object v15

    const v1, -0x73f93602

    invoke-interface {v5, v1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 14
    iget-boolean v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$sdkTriggered:Z

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    new-instance v2, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$1;

    iget-object v3, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$pluginId:Ljava/lang/String;

    invoke-direct {v2, v13, v3, v10}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/f;)V

    const/16 v3, 0x46

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    move-result-object v1

    .line 17
    invoke-interface {v5, v1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    .line 19
    invoke-virtual {v13}, Lcom/rokt/core/ui/a;->getEffect()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v12, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;

    iget-object v2, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Landroidx/activity/compose/j;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    const/16 v2, 0x48

    invoke-static {v1, v12, v5, v2}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 20
    invoke-virtual {v13}, Lcom/rokt/core/ui/a;->getViewState()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/c;->d(Lkotlinx/coroutines/flow/z0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$b;Lkotlin/coroutines/j;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    move-result-object v1

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 23
    sget-object v2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    move-result-object v2

    const-class v3, Lpc/b;

    invoke-static {v2, v3, v10, v9, v10}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b;

    invoke-interface {v2, v14}, Lpc/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-interface {v5, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v2, Ljava/util/Map;

    .line 26
    invoke-static {v1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->invoke$lambda$0(Landroidx/compose/runtime/n5;)Lcom/rokt/core/ui/b;

    move-result-object v1

    .line 27
    instance-of v3, v1, Lcom/rokt/core/ui/b$d;

    if-eqz v3, :cond_a

    .line 28
    iget-object v3, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$closeLayout$delegate:Landroidx/compose/runtime/r2;

    invoke-static {v3}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->access$RoktScreen$lambda$5(Landroidx/compose/runtime/r2;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 29
    check-cast v1, Lcom/rokt/core/ui/b$d;

    invoke-virtual {v1}, Lcom/rokt/core/ui/b$d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getExperienceResponse()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$location:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v6, v1

    move-object v1, v3

    .line 31
    iget-object v3, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$modifier:Landroidx/compose/ui/q;

    .line 32
    sget-object v7, Lcom/rokt/roktux/n;->h:Lcom/rokt/roktux/n$b;

    invoke-virtual {v7}, Lcom/rokt/roktux/n$b;->a()Lcom/rokt/roktux/n$a;

    move-result-object v7

    .line 33
    iget-object v8, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/rokt/core/models/PartnerAppConfigMode;->m()Lbd/a;

    move-result-object v10

    :cond_7
    invoke-static {v10}, Lcom/rokt/roktsdk/WidgetKt;->transformColorMode(Lbd/a;)Lcom/rokt/roktux/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/rokt/roktux/n$a;->b(Lcom/rokt/roktux/c;)Lcom/rokt/roktux/n$a;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/rokt/core/ui/b$d;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    invoke-virtual {v6}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getViewState()Lcom/rokt/roktux/p;

    move-result-object v6

    .line 35
    new-instance v8, Lcom/rokt/roktux/q;

    .line 36
    new-instance v9, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$3;

    invoke-direct {v9, v13}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 37
    invoke-direct {v8, v6, v9}, Lcom/rokt/roktux/q;-><init>(Lcom/rokt/roktux/p;Leg/l;)V

    .line 38
    invoke-virtual {v7, v8}, Lcom/rokt/roktux/n$a;->o(Lcom/rokt/roktux/q;)Lcom/rokt/roktux/n$a;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Lcom/rokt/roktux/n$a;->j(Ljava/util/Map;)Lcom/rokt/roktux/n$a;

    move-result-object v2

    .line 40
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/rokt/core/models/PartnerAppConfigMode;->n()Z

    move-result v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v2, v6}, Lcom/rokt/roktux/n$a;->m(Z)Lcom/rokt/roktux/n$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/rokt/roktux/n$a;->a()Lcom/rokt/roktux/n;

    move-result-object v2

    .line 42
    new-instance v7, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$4;

    invoke-direct {v7, v13}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$4;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    new-instance v8, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$5;

    invoke-direct {v8, v13}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7$5;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    iget v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$7;->$$dirty:I

    shl-int/2addr v6, v11

    and-int/lit16 v10, v6, 0x380

    const/16 v11, 0x10

    const-wide/16 v5, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/j;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/rokt/roktux/n;JLeg/l;Leg/l;Landroidx/compose/runtime/w;II)V

    goto :goto_3

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_a
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_b
    return-void
.end method
