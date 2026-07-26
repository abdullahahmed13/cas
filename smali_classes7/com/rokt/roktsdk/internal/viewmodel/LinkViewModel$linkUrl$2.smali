.class final Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;-><init>(Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->access$getLinkViewData$p(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "linkViewData"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
