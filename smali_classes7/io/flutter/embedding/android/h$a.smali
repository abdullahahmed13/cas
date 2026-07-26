.class Lio/flutter/embedding/android/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/h;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/h;)V
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
    iput-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/embedding/android/h;->U1(Lio/flutter/embedding/android/h;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/embedding/android/h;->e:Lio/flutter/embedding/android/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/d;->I(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
