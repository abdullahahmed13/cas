.class final Lcom/rokt/roktsdk/di/application/ApplicationModule$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/di/application/ApplicationModule;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/core/di/c;",
        "Lcom/rokt/roktsdk/ApplicationStateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $roktEventListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/rokt/roktsdk/RoktEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/di/application/ApplicationModule$1;->$roktEventListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 1
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/ApplicationStateRepository;

    iget-object v0, p0, Lcom/rokt/roktsdk/di/application/ApplicationModule$1;->$roktEventListenerMap:Ljava/util/Map;

    invoke-direct {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$1;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    move-result-object p1

    return-object p1
.end method
