.class public final synthetic Lio/flutter/embedding/engine/dart/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/engine/dart/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lio/flutter/embedding/engine/dart/c$f;

.field public final synthetic h:Ljava/nio/ByteBuffer;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/c;Ljava/lang/String;ILio/flutter/embedding/engine/dart/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/b;->d:Lio/flutter/embedding/engine/dart/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/embedding/engine/dart/b;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/dart/b;->g:Lio/flutter/embedding/engine/dart/c$f;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/dart/b;->h:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/b;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/b;->d:Lio/flutter/embedding/engine/dart/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/flutter/embedding/engine/dart/b;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/b;->g:Lio/flutter/embedding/engine/dart/c$f;

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/embedding/engine/dart/b;->h:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/b;->i:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/c;->k(Lio/flutter/embedding/engine/dart/c;Ljava/lang/String;ILio/flutter/embedding/engine/dart/c$f;Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
