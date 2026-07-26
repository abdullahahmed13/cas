.class final Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


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
        "Leg/p<",
        "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;->$diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;->invoke(Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;->$diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;

    invoke-static {p2}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->access$getSessionId$p(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
