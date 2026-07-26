.class final Lcom/rokt/roktsdk/di/application/ApplicationModule$5;
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
        "Lcom/rokt/roktsdk/FontManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/di/application/ApplicationModule$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/di/application/ApplicationModule$5;->INSTANCE:Lcom/rokt/roktsdk/di/application/ApplicationModule$5;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/FontManager;
    .locals 11
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rokt/roktsdk/FontManager;

    .line 3
    const-class v0, Lkotlinx/coroutines/n0;

    const-string v2, "IO"

    invoke-virtual {p1, v0, v2}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/n0;

    .line 4
    const-class v0, Lcom/rokt/core/utilities/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rokt/core/utilities/g;

    .line 5
    const-class v5, Lcom/rokt/core/utilities/a;

    invoke-static {p1, v5, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rokt/core/utilities/a;

    .line 6
    const-class v6, Lcom/rokt/core/utilities/k;

    invoke-static {p1, v6, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rokt/core/utilities/k;

    .line 7
    const-class v7, Lbd/g;

    invoke-static {p1, v7, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/g;

    .line 8
    const-class v8, Lcom/rokt/data/api/e;

    invoke-static {p1, v8, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rokt/data/api/e;

    .line 9
    const-class v9, Lpc/b;

    invoke-static {p1, v9, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc/b;

    .line 10
    const-class v10, Lcom/rokt/data/api/b;

    invoke-static {p1, v10, v3, v4, v3}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/data/api/b;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/rokt/roktsdk/FontManager;-><init>(Lkotlinx/coroutines/n0;Lcom/rokt/core/utilities/g;Lcom/rokt/core/utilities/a;Lcom/rokt/core/utilities/k;Lbd/g;Lcom/rokt/data/api/e;Lpc/b;Lcom/rokt/data/api/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule$5;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/FontManager;

    move-result-object p1

    return-object p1
.end method
