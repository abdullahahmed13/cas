.class public final Landroidx/window/layout/adapter/extensions/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/extensions/a;
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
    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)Lo4/a;
    .locals 2
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/core/h;->a:Landroidx/window/core/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/window/core/h;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/adapter/extensions/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/window/layout/adapter/extensions/e;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/window/layout/adapter/extensions/d;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance p1, Landroidx/window/layout/adapter/extensions/c;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/window/layout/adapter/extensions/c;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
