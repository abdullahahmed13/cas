.class public final Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final additionalInformation:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalInformation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final severity:Lcom/rokt/roktsdk/internal/api/requests/Severity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "severity"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final stackTrace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackTrace"
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/api/requests/Severity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/internal/api/requests/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->stackTrace:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->severity:Lcom/rokt/roktsdk/internal/api/requests/Severity;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->additionalInformation:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdditionalInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->additionalInformation:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Lcom/rokt/roktsdk/internal/api/requests/Severity;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->severity:Lcom/rokt/roktsdk/internal/api/requests/Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->stackTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/api/requests/DiagnosticsRequest;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
