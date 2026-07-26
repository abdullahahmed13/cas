.class final Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getInitStatus$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->setInitialised(Z)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getDiagnosticsRequestHandler$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->INIT:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 5
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->toDiagnosticsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getLogger$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getContext$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Landroid/content/Context;

    move-result-object v0

    sget v1, Led/b$h;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.rokt_err_init_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ROKTSDK"

    invoke-virtual {p1, v1, v0}, Lcom/rokt/roktsdk/internal/util/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
