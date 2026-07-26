.class public final Landroidx/core/app/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PictureInPictureUiState;)Landroidx/core/app/u0;
    .locals 3
    .param p1    # Landroid/app/PictureInPictureUiState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/core/app/u0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/core/app/u0;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v1, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/core/app/u0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p1, v2}, Landroidx/core/app/u0;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Landroidx/core/app/u0;

    .line 42
    .line 43
    invoke-direct {p1, v2, v2}, Landroidx/core/app/u0;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
