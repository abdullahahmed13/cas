.class final Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/FontManager;->downloadFont(Lcom/rokt/roktsdk/internal/api/models/FontItem;)Lio/reactivex/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

.field final synthetic this$0:Lcom/rokt/roktsdk/internal/util/FontManager;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->invoke(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getAssetUtil$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/AssetUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rokt/roktsdk/internal/util/AssetUtil;->saveFilePrivate(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getLogger$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font file saved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROKT_INIT"

    invoke-virtual {p1, v1, v0}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-static {p1, v0}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getFontKey(Lcom/rokt/roktsdk/internal/util/FontManager;Lcom/rokt/roktsdk/internal/api/models/FontItem;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getPreference$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v2}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getTimeProvider$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/TimeProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/util/TimeProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getPreference$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->this$0:Lcom/rokt/roktsdk/internal/util/FontManager;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/util/FontManager;->access$getPreference$p(Lcom/rokt/roktsdk/internal/util/FontManager;)Lcom/rokt/roktsdk/internal/util/PreferenceUtil;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/util/FontManager$downloadFont$2;->$fontItem:Lcom/rokt/roktsdk/internal/api/models/FontItem;

    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/api/models/FontItem;->getFontStyle()Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/FontStyle;->Normal:Lcom/rokt/roktsdk/internal/api/models/FontStyle;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Custom font save error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
