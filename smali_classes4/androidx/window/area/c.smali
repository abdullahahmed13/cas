.class public final Landroidx/window/area/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/area/v;


# annotations
.annotation build Landroidx/window/core/f;
.end annotation


# instance fields
.field private final a:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/Window;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V
    .locals 1
    .param p1    # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/area/c;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/area/c;->b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getPresentationContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/window/area/c;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-lt p3, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Li4/a;->a:Li4/a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Li4/a;->a(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/window/area/c;->d:Landroid/view/Window;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/area/c;->b:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/c;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/c;->d:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method
