.class final Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;
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
        "Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;->INSTANCE:Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;
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
    new-instance p1, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    invoke-direct {p1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule$11;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    move-result-object p1

    return-object p1
.end method
