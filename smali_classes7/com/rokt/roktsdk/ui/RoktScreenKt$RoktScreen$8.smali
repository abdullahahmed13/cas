.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executeId:Ljava/lang/String;

.field final synthetic $fulfillmentAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $is2Step:Z

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onEvent:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEventHandler:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktsdk/Rokt$RoktEventType;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoad:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShouldHideLoadingIndicator:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShouldShowLoadingIndicator:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnload:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktsdk/Rokt$UnloadReasons;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic $sdkTriggered:Z

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/Rokt$UnloadReasons;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/Rokt$RoktEventType;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/x2;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$modifier:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$sdkTriggered:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$executeId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$pluginId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$attributes:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$location:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$is2Step:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$fulfillmentAttributes:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$timeStampedViewName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onLoad:Leg/a;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onShouldShowLoadingIndicator:Leg/a;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onShouldHideLoadingIndicator:Leg/a;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onUnload:Leg/l;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onEventHandler:Leg/l;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onEvent:Leg/l;

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$changed:I

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$changed1:I

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$default:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 57
    .line 58
    .line 59
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$modifier:Landroidx/compose/ui/q;

    iget-boolean v2, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$sdkTriggered:Z

    iget-object v3, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$viewName:Ljava/lang/String;

    iget-object v4, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$executeId:Ljava/lang/String;

    iget-object v5, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$pluginId:Ljava/lang/String;

    iget-object v6, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$attributes:Ljava/util/Map;

    iget-object v7, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$location:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$is2Step:Z

    iget-object v9, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$fulfillmentAttributes:Ljava/util/Map;

    iget-object v10, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$timeStampedViewName:Ljava/lang/String;

    iget-object v11, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    iget-object v12, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    iget-object v13, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onLoad:Leg/a;

    iget-object v14, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onShouldShowLoadingIndicator:Leg/a;

    iget-object v15, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onShouldHideLoadingIndicator:Leg/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onUnload:Leg/l;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onEventHandler:Leg/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$onEvent:Leg/l;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v20

    iget v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v21

    iget v1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$8;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v22}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V

    return-void
.end method
