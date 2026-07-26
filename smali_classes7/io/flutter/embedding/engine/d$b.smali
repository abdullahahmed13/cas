.class public Lio/flutter/embedding/engine/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/dart/a$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/plugin/platform/t;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/dart/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->b:Lio/flutter/embedding/engine/dart/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/flutter/plugin/platform/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->e:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->b:Lio/flutter/embedding/engine/dart/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lio/flutter/plugin/platform/t;)Lio/flutter/embedding/engine/d$b;
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->e:Lio/flutter/plugin/platform/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
