.class public Lcom/facebook/share/internal/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareCameraEffectContent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraEffectContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "linkContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->b(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareMedia;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "medium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->t(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareMediaContent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->c(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->f(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhotoContent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "photoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->d(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareStoryContent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->h(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideoContent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->j(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
