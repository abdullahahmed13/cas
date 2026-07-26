.class public Lbf/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lio/flutter/plugin/common/d;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/j;

.field private final f:Lbf/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/plugin/common/d;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/j;Lbf/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lbf/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lio/flutter/embedding/engine/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/a$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbf/a$b;->c:Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lbf/a$b;->d:Lio/flutter/view/TextureRegistry;

    .line 11
    .line 12
    iput-object p5, p0, Lbf/a$b;->e:Lio/flutter/plugin/platform/j;

    .line 13
    .line 14
    iput-object p6, p0, Lbf/a$b;->f:Lbf/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lbf/a$b;->g:Lio/flutter/embedding/engine/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/flutter/plugin/common/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->c:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->g:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbf/a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->f:Lbf/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/flutter/plugin/platform/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->e:Lio/flutter/plugin/platform/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lio/flutter/view/TextureRegistry;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a$b;->d:Lio/flutter/view/TextureRegistry;

    .line 2
    .line 3
    return-object v0
.end method
