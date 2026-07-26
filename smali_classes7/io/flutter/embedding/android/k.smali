.class public Lio/flutter/embedding/android/k;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/deferredcomponents/d;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/flutter/c$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/flutter/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/flutter/c$b;->c(Lio/flutter/embedding/engine/deferredcomponents/a;)Lio/flutter/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/flutter/c$b;->a()Lio/flutter/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/flutter/c;->g(Lio/flutter/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
