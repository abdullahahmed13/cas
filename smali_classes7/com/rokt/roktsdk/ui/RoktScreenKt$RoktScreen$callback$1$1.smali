.class public final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/roktsdk/Rokt$RoktCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Leg/a;Leg/a;Leg/a;Leg/l;Leg/l;Leg/l;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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


# direct methods
.method constructor <init>(Leg/a;Leg/l;Leg/a;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktsdk/Rokt$UnloadReasons;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onLoad:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onUnload:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onShouldShowLoadingIndicator:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onShouldHideLoadingIndicator:Leg/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onLoad:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShouldHideLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onShouldHideLoadingIndicator:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShouldShowLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onShouldShowLoadingIndicator:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnload(Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/Rokt$UnloadReasons;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$callback$1$1;->$onUnload:Leg/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
