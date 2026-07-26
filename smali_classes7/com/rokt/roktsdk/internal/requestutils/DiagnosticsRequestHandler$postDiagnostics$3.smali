.class final Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics(Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

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

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler$postDiagnostics$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->access$getLogger$p(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;)Lcom/rokt/roktsdk/internal/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting diagnostics failed. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ROKT_DIAGNOSTICS"

    invoke-virtual {v0, v1, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
