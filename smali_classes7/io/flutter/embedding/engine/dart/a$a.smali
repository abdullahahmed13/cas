.class Lio/flutter/embedding/engine/dart/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/dart/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
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
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    .line 2
    .line 3
    sget-object v0, Lio/flutter/plugin/common/r;->b:Lio/flutter/plugin/common/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/r;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lio/flutter/embedding/engine/dart/a;->j(Lio/flutter/embedding/engine/dart/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    .line 13
    .line 14
    invoke-static {p1}, Lio/flutter/embedding/engine/dart/a;->k(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    .line 21
    .line 22
    invoke-static {p1}, Lio/flutter/embedding/engine/dart/a;->k(Lio/flutter/embedding/engine/dart/a;)Lio/flutter/embedding/engine/dart/a$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/a$a;->a:Lio/flutter/embedding/engine/dart/a;

    .line 27
    .line 28
    invoke-static {p2}, Lio/flutter/embedding/engine/dart/a;->e(Lio/flutter/embedding/engine/dart/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lio/flutter/embedding/engine/dart/a$e;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
