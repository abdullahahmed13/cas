.class final Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pluginContainer:Lcom/rokt/network/model/r3;

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/network/model/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->$pluginContainer:Lcom/rokt/network/model/r3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rokt/roktsdk/RoktSdkContract$Effect;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    invoke-static {v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPartnerInfo$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/roktsdk/PartnerDataInfo;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->$pluginContainer:Lcom/rokt/network/model/r3;

    invoke-virtual {v2}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/network/model/s3;->g()Lcom/rokt/network/model/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/network/model/q3;->i()Lcom/rokt/network/model/o2;

    move-result-object v2

    sget-object v4, Lcom/rokt/network/model/o2;->FullScreen:Lcom/rokt/network/model/o2;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v3 .. v12}, Lcom/rokt/roktsdk/PartnerDataInfo;->copy$default(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;ILjava/lang/Object;)Lcom/rokt/roktsdk/PartnerDataInfo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->$pluginContainer:Lcom/rokt/network/model/r3;

    invoke-virtual {v3}, Lcom/rokt/network/model/r3;->d()Lcom/rokt/network/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rokt/network/model/s3;->i()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;-><init>(Ljava/lang/ref/WeakReference;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktViewModel$handleSuccessResponse$2$2$2;->invoke()Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    move-result-object v0

    return-object v0
.end method
