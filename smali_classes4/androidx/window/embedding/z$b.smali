.class public final Landroidx/window/embedding/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/window/embedding/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/window/embedding/z;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/window/embedding/z;->b:Landroidx/window/embedding/z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/z$b;->b(I)Landroidx/window/embedding/z$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(I)Landroidx/window/embedding/z$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1000000L
            to = -0x1L
        .end annotation

        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/z$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
