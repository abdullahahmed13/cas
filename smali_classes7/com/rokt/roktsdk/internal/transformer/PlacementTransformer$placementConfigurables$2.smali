.class final Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer$placementConfigurables$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;-><init>(Lcom/rokt/roktsdk/internal/api/models/Placement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer$placementConfigurables$2;->this$0:Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer$placementConfigurables$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer$placementConfigurables$2;->this$0:Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;->access$getPlacement$p(Lcom/rokt/roktsdk/internal/transformer/PlacementTransformer;)Lcom/rokt/roktsdk/internal/api/models/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/api/models/Placement;->getPlacementConfigurables()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
