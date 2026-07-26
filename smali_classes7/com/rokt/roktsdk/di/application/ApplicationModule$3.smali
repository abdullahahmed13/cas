.class final Lcom/rokt/roktsdk/di/application/ApplicationModule$3;
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
        "Lcom/rokt/roktsdk/DeviceConfigurationProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/di/application/ApplicationModule$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$3;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;
    .locals 4
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lcom/rokt/roktsdk/ApplicationStateRepository;

    invoke-static {p1, v3, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/ApplicationStateRepository;

    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/DeviceConfigurationProvider;-><init>(Lcom/rokt/roktsdk/ApplicationStateRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$3;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/DeviceConfigurationProvider;

    move-result-object p1

    return-object p1
.end method
