.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nRoktModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,176:1\n55#2,11:177\n77#3:188\n25#4:189\n1225#5,6:190\n81#6:196\n*S KotlinDebug\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1\n*L\n66#1:177,11\n76#1:188\n113#1:189\n113#1:190,6\n112#1:196\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,176:1\n55#2,11:177\n77#3:188\n25#4:189\n1225#5,6:190\n81#6:196\n*S KotlinDebug\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1\n*L\n66#1:177,11\n76#1:188\n113#1:189\n113#1:190,6\n112#1:196\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field final synthetic $sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

.field final synthetic this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v3, "com.rokt.roktsdk.ui.overlay.RoktModalActivity.onCreate.<anonymous>.<anonymous> (RoktModalActivity.kt:64)"

    const v4, 0x1700fbd0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$sdkComponent:Lcom/rokt/roktsdk/di/RoktSdkComponent;

    const-class v2, Lcom/rokt/roktsdk/RoktViewModel$RoktViewModelFactory;

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v9, v10}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/l2$c;

    const v1, 0x671a9c9b

    .line 6
    invoke-interface {v5, v1}, Landroidx/compose/runtime/w;->e0(I)V

    .line 7
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    const/4 v1, 0x6

    invoke-virtual {v11, v5, v1}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

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

    .line 13
    sget v1, Landroidx/lifecycle/viewmodel/compose/b;->c:I

    invoke-virtual {v11, v5, v1}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-static {v5, v1}, Lcom/rokt/core/compose/a;->b(Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;

    move-result-object v15

    .line 15
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    new-instance v2, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$1;

    invoke-direct {v2, v13, v10}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    const/16 v3, 0x46

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

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

    new-instance v12, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2;

    iget-object v2, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Landroid/content/Context;Landroidx/activity/compose/j;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lkotlin/coroutines/f;)V

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

    if-ne v2, v3, :cond_4

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

    .line 24
    invoke-interface {v2, v14}, Lpc/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-interface {v5, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 26
    :cond_4
    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-static {v1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->invoke$lambda$0(Landroidx/compose/runtime/n5;)Lcom/rokt/core/ui/b;

    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/rokt/core/ui/b$d;

    if-eqz v3, :cond_7

    .line 29
    check-cast v1, Lcom/rokt/core/ui/b$d;

    invoke-virtual {v1}, Lcom/rokt/core/ui/b$d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getExperienceResponse()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/rokt/roktux/n;->h:Lcom/rokt/roktux/n$b;

    invoke-virtual {v4}, Lcom/rokt/roktux/n$b;->a()Lcom/rokt/roktux/n$a;

    move-result-object v4

    .line 31
    iget-object v6, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {v6}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/rokt/core/models/PartnerAppConfigMode;->m()Lbd/a;

    move-result-object v10

    :cond_5
    invoke-static {v10}, Lcom/rokt/roktsdk/WidgetKt;->transformColorMode(Lbd/a;)Lcom/rokt/roktux/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/rokt/roktux/n$a;->b(Lcom/rokt/roktux/c;)Lcom/rokt/roktux/n$a;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/rokt/core/ui/b$d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;

    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;->getViewState()Lcom/rokt/roktux/p;

    move-result-object v1

    .line 33
    new-instance v6, Lcom/rokt/roktux/q;

    .line 34
    new-instance v7, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$3;

    invoke-direct {v7, v13}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$3;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    .line 35
    invoke-direct {v6, v1, v7}, Lcom/rokt/roktux/q;-><init>(Lcom/rokt/roktux/p;Leg/l;)V

    .line 36
    invoke-virtual {v4, v6}, Lcom/rokt/roktux/n$a;->o(Lcom/rokt/roktux/q;)Lcom/rokt/roktux/n$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lcom/rokt/roktux/n$a;->j(Ljava/util/Map;)Lcom/rokt/roktux/n$a;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfigMode;->n()Z

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/rokt/roktux/n$a;->m(Z)Lcom/rokt/roktux/n$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/rokt/roktux/n$a;->a()Lcom/rokt/roktux/n;

    move-result-object v4

    .line 40
    new-instance v7, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$4;

    invoke-direct {v7, v13}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$4;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    new-instance v8, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;

    invoke-direct {v8, v13}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$5;-><init>(Lcom/rokt/roktsdk/RoktViewModel;)V

    const/16 v10, 0x30

    const/16 v11, 0x14

    const-string v2, ""

    move-object v1, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/j;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/rokt/roktux/n;JLeg/l;Leg/l;Landroidx/compose/runtime/w;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_8
    return-void

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
