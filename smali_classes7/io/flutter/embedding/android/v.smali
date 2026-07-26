.class public final synthetic Lio/flutter/embedding/android/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/w;

.field public final synthetic e:Lio/flutter/embedding/android/y$c;

.field public final synthetic f:J

.field public final synthetic g:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/w;Lio/flutter/embedding/android/y$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/v;->e:Lio/flutter/embedding/android/y$c;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/flutter/embedding/android/v;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/flutter/embedding/android/v;->g:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/v;->d:Lio/flutter/embedding/android/w;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/v;->e:Lio/flutter/embedding/android/y$c;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/flutter/embedding/android/v;->f:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/flutter/embedding/android/v;->g:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/w;->b(Lio/flutter/embedding/android/w;Lio/flutter/embedding/android/y$c;JLandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
