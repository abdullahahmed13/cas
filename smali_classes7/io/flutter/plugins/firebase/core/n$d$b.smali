.class Lio/flutter/plugins/firebase/core/n$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugins/firebase/core/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/n$d;->l(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lio/flutter/plugin/common/b$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/n$d$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/firebase/core/n$d$b;->b:Lio/flutter/plugin/common/b$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/n$d$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/n$d$b;->b:Lio/flutter/plugin/common/b$e;

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/n$d$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/n$d$b;->b:Lio/flutter/plugin/common/b$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/b$e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
