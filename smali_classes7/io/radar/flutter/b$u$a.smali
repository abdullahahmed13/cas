.class Lio/radar/flutter/b$u$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/flutter/b$u;->c(Landroid/content/Context;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lio/radar/flutter/b$u;


# direct methods
.method constructor <init>(Lio/radar/flutter/b$u;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lio/radar/flutter/b$u$a;->e:Lio/radar/flutter/b$u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/radar/flutter/b$u$a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/radar/flutter/b$u$a;->e:Lio/radar/flutter/b$u;

    .line 2
    .line 3
    invoke-static {v0}, Lio/radar/flutter/b$u;->f(Lio/radar/flutter/b$u;)Lio/flutter/plugin/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "events"

    .line 8
    .line 9
    iget-object v2, p0, Lio/radar/flutter/b$u$a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
