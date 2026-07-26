.class final Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    new-instance v1, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/coroutines/f;)V

    invoke-static {v0, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunchWithCatch(Lcom/rokt/roktsdk/RoktViewModel;Leg/p;)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$5$1;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    sget-object v1, Lcom/rokt/roktsdk/Rokt$UnloadReasons;->NETWORK_ERROR:Lcom/rokt/roktsdk/Rokt$UnloadReasons;

    invoke-static {v0, v1}, Lcom/rokt/roktsdk/RoktViewModel;->access$handleResponseFailure(Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/Rokt$UnloadReasons;)V

    return-void
.end method
