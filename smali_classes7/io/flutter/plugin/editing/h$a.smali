.class Lio/flutter/plugin/editing/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/x;Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/h;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/h;)V
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
    iput-object p1, p0, Lio/flutter/plugin/editing/h$a;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/h$a;->a:Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->c(Lio/flutter/plugin/editing/h;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/h$a;->a:Lio/flutter/plugin/editing/h;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->b(Lio/flutter/plugin/editing/h;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
