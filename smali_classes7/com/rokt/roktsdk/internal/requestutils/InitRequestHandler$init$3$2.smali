.class final Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;
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
        "Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;",
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

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
    check-cast p1, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->invoke(Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getPreference$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->getClientTimeoutMilliseconds()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "clientTimeoutMilliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getPreference$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->getDefaultLaunchDelayMilliseconds()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "defaultLaunchDelayMilliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getPreference$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->getClientSessionTimeoutMilliseconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1b7740

    .line 6
    :goto_0
    const-string v3, "defaultSessionTimeoutMilliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getInitStatus$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->setInitialised(Z)V

    .line 8
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getFontManager$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/util/FontManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/api/responses/init/InitResponse;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFonts(Ljava/util/List;)V

    return-void
.end method
