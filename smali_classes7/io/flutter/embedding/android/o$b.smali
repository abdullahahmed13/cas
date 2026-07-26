.class Lio/flutter/embedding/android/o$b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/o;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/o;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lio/flutter/embedding/android/o$b;->a:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/o$b;->a:Lio/flutter/embedding/android/o;

    .line 5
    .line 6
    invoke-static {p1}, Lio/flutter/embedding/android/o;->e(Lio/flutter/embedding/android/o;)Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "FlutterView"

    .line 14
    .line 15
    const-string v0, "System settings changed. Sending user settings to Flutter."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/embedding/android/o$b;->a:Lio/flutter/embedding/android/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/android/o;->E()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
