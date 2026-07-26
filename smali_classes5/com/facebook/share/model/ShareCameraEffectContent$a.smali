.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lcom/facebook/share/model/CameraEffectArguments;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lcom/facebook/share/model/CameraEffectTextures;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/share/model/CameraEffectArguments;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectTextures;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lcom/facebook/share/model/CameraEffectTextures;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectTextures;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->y(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->u()Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->y(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u()Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareCameraEffectContent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->h(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->B(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->p()Lcom/facebook/share/model/CameraEffectArguments;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->z(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->r()Lcom/facebook/share/model/CameraEffectTextures;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->D(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final z(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 2
    .line 3
    return-object p0
.end method
