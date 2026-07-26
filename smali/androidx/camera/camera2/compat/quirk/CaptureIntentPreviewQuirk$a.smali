.class public final Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;->a:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/t3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "quirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t3;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method
