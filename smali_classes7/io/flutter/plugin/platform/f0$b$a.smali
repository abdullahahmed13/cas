.class Lio/flutter/plugin/platform/f0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/f0$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/flutter/plugin/platform/f0$b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/f0$b$a;->d:Lio/flutter/plugin/platform/f0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/f0$b$a;->d:Lio/flutter/plugin/platform/f0$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/f0$b;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/f0$b;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
