.class Lio/flutter/plugin/common/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/m$a;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/d$b;

.field final synthetic b:Lio/flutter/plugin/common/m$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$a;Lio/flutter/plugin/common/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/common/m$a$a;->b:Lio/flutter/plugin/common/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/common/m$a$a;->a:Lio/flutter/plugin/common/d$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m$a$a;->a:Lio/flutter/plugin/common/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/m$a$a;->b:Lio/flutter/plugin/common/m$a;

    .line 4
    .line 5
    iget-object v1, v1, Lio/flutter/plugin/common/m$a;->b:Lio/flutter/plugin/common/m;

    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/plugin/common/m;->a(Lio/flutter/plugin/common/m;)Lio/flutter/plugin/common/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/n;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/d$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m$a$a;->a:Lio/flutter/plugin/common/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/m$a$a;->b:Lio/flutter/plugin/common/m$a;

    .line 4
    .line 5
    iget-object v1, v1, Lio/flutter/plugin/common/m$a;->b:Lio/flutter/plugin/common/m;

    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/plugin/common/m;->a(Lio/flutter/plugin/common/m;)Lio/flutter/plugin/common/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/d$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m$a$a;->a:Lio/flutter/plugin/common/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/d$b;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
