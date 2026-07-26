.class final Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/di/singleton/AppModule;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;)V
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
        "Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule$16\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,202:1\n40#2:203\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule$16\n*L\n67#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule$16\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,202:1\n40#2:203\n*S KotlinDebug\n*F\n+ 1 AppModule.kt\ncom/rokt/roktsdk/internal/di/singleton/AppModule$16\n*L\n67#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .locals 9
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 3
    const-class v0, Lcom/rokt/roktsdk/internal/api/RoktAPI;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rokt/roktsdk/internal/api/RoktAPI;

    .line 4
    const-class v4, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    .line 5
    const-string v5, "RequestTimeoutMillis"

    .line 6
    const-class v6, Ljava/lang/Long;

    invoke-virtual {p1, v6, v5}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    const-class v7, Lcom/rokt/roktsdk/internal/util/Logger;

    invoke-static {p1, v7, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rokt/roktsdk/internal/util/Logger;

    .line 8
    const-class v8, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    invoke-static {p1, v8, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;-><init>(Lcom/rokt/roktsdk/internal/api/RoktAPI;Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;JLcom/rokt/roktsdk/internal/util/Logger;Lcom/rokt/roktsdk/internal/requestutils/SessionHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$16;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    move-result-object p1

    return-object p1
.end method
