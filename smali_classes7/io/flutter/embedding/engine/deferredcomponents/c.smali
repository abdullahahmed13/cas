.class public final synthetic Lio/flutter/embedding/engine/deferredcomponents/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/deferredcomponents/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->a:Lio/flutter/embedding/engine/deferredcomponents/d;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/deferredcomponents/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/flutter/embedding/engine/deferredcomponents/d;->h(Lio/flutter/embedding/engine/deferredcomponents/d;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
