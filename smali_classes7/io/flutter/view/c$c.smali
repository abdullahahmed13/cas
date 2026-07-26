.class Lio/flutter/view/c$c;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    .line 4
    invoke-static {p1}, Lio/flutter/view/c;->d(Lio/flutter/view/c;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    sget-object p2, Lio/flutter/view/c$f;->DISABLE_ANIMATIONS:Lio/flutter/view/c$f;

    iget p2, p2, Lio/flutter/view/c$f;->value:I

    invoke-static {p1, p2}, Lio/flutter/view/c;->f(Lio/flutter/view/c;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    sget-object p2, Lio/flutter/view/c$f;->DISABLE_ANIMATIONS:Lio/flutter/view/c$f;

    iget p2, p2, Lio/flutter/view/c$f;->value:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/c;->e(Lio/flutter/view/c;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->g(Lio/flutter/view/c;)V

    return-void
.end method
