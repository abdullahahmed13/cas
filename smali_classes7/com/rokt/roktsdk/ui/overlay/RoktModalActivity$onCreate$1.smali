.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nRoktModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n36#2,2:177\n1225#3,6:179\n*S KotlinDebug\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1\n*L\n58#1:177,2\n58#1:179,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktModalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n36#2,2:177\n1225#3,6:179\n*S KotlinDebug\n*F\n+ 1 RoktModalActivity.kt\ncom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1\n*L\n58#1:177,2\n58#1:179,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.rokt.roktsdk.ui.overlay.RoktModalActivity.onCreate.<anonymous> (RoktModalActivity.kt:55)"

    const v2, 0x342c1537

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    invoke-virtual {p2}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getAppComponent()Lcom/rokt/roktsdk/di/application/ApplicationComponent;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 9
    :cond_3
    new-instance v3, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    invoke-direct {v3, p2, v0, v1}, Lcom/rokt/roktsdk/di/RoktSdkComponent;-><init>(Lcom/rokt/roktsdk/di/application/ApplicationComponent;Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v3, Lcom/rokt/roktsdk/di/RoktSdkComponent;

    .line 12
    iget-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$pluginId:Ljava/lang/String;

    new-instance v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;

    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->$partnerDataInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    iget-object v2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    invoke-direct {v0, v3, v1, v2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1;-><init>(Lcom/rokt/roktsdk/di/RoktSdkComponent;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;)V

    const v1, 0x1700fbd0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/w;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/rokt/core/composablescoped/a;->a(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
