.class public final synthetic Lio/flutter/embedding/engine/loader/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/engine/loader/f;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/c;->d:Lio/flutter/embedding/engine/loader/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/c;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/c;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/c;->d:Lio/flutter/embedding/engine/loader/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/c;->f:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/c;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/embedding/engine/loader/c;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/loader/f;->b(Lio/flutter/embedding/engine/loader/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
