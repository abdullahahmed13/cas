.class final Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/util/ImageLoaderKt;->loadImageUrl(Landroid/widget/ImageView;Ljava/lang/String;Leg/p;)V
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
.field final synthetic $errorHandler:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logger:Lcom/rokt/roktsdk/internal/util/Logger;

.field final synthetic $this_loadImageUrl:Landroid/widget/ImageView;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/util/Logger;Leg/p;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/util/Logger;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$errorHandler:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$this_loadImageUrl:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$logger:Lcom/rokt/roktsdk/internal/util/Logger;

    if-eqz v0, :cond_0

    const-string v1, "ImageDownloader"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$errorHandler:Leg/p;

    sget-object v1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMAGE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/ImageLoaderKt$loadImageUrl$2;->$this_loadImageUrl:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
