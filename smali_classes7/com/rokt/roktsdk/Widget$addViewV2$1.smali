.class final Lcom/rokt/roktsdk/Widget$addViewV2$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/Widget;->addViewV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V
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

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

.field final synthetic $partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

.field final synthetic $pluginId:Ljava/lang/String;

.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            "Lcom/rokt/core/models/PartnerCacheConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$viewName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$executeId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$pluginId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$attributes:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$timeStampedViewName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/Widget$addViewV2$1;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 25
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.rokt.roktsdk.Widget.addViewV2.<anonymous> (Widget.kt:120)"

    const v4, 0x663214ff

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    const v1, 0xc13bf11

    iget-object v2, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/w;->j0(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$viewName:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    .line 6
    iget-object v6, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$executeId:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$pluginId:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$attributes:Ljava/util/Map;

    .line 9
    iget-object v9, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$location:Ljava/lang/String;

    .line 10
    iget-object v12, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$timeStampedViewName:Ljava/lang/String;

    .line 11
    iget-object v13, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerAppConfigMode:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 12
    iget-object v14, v0, Lcom/rokt/roktsdk/Widget$addViewV2$1;->$partnerCacheConfig:Lcom/rokt/core/models/PartnerCacheConfig;

    sget v1, Lcom/rokt/core/models/PartnerAppConfigMode;->f:I

    sget v2, Lcom/rokt/core/models/PartnerCacheConfig;->f:I

    shl-int/lit8 v2, v2, 0x3

    or-int v23, v1, v2

    const v24, 0x3f183

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x40000

    move-object/from16 v21, p1

    .line 13
    invoke-static/range {v3 .. v24}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->s0()V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_4
    return-void
.end method
