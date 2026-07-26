.class public final synthetic Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/o;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/n;->d:Lio/flutter/embedding/android/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/n;->d:Lio/flutter/embedding/android/o;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/layout/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/o;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
