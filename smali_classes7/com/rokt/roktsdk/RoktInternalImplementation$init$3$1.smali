.class final Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lzc/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appVersion:Ljava/lang/String;

.field final synthetic $application:Landroid/app/Application;

.field final synthetic $roktTagId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$roktTagId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$appVersion:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc/g;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->emit(Lzc/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lzc/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lzc/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    sget-object p2, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$roktTagId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$appVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$3$1;->$application:Landroid/app/Application;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/rokt/roktsdk/RoktLegacy;->init(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lzc/g;)V

    .line 3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method
