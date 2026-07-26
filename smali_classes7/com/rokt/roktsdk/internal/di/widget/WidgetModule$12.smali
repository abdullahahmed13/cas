.class final Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/di/widget/WidgetModule;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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
        "Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule$12\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,85:1\n40#2:86\n*S KotlinDebug\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule$12\n*L\n58#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWidgetModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule$12\n+ 2 Component.kt\ncom/rokt/core/di/Component\n*L\n1#1,85:1\n40#2:86\n*S KotlinDebug\n*F\n+ 1 WidgetModule.kt\ncom/rokt/roktsdk/internal/di/widget/WidgetModule$12\n*L\n58#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;->INSTANCE:Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;

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
.method public final invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;
    .locals 5
    .param p1    # Lcom/rokt/core/di/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "$this$provideModuleScoped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    .line 3
    const-class v1, Lcom/rokt/roktsdk/internal/util/NavigationManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 4
    const-class v4, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    invoke-static {p1, v4, v2, v3, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 5
    const-string v3, "SessionId"

    .line 6
    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/rokt/core/di/c;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;-><init>(Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/core/di/c;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetModule$12;->invoke(Lcom/rokt/core/di/c;)Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    move-result-object p1

    return-object p1
.end method
