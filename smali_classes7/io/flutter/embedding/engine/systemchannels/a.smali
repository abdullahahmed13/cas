.class public Lio/flutter/embedding/engine/systemchannels/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AccessibilityChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lio/flutter/embedding/engine/systemchannels/a$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Lio/flutter/plugin/common/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/b$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/a$a;-><init>(Lio/flutter/embedding/engine/systemchannels/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->d:Lio/flutter/plugin/common/b$d;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/b;

    const-string v2, "flutter/accessibility"

    sget-object v3, Lio/flutter/plugin/common/p;->b:Lio/flutter/plugin/common/p;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/plugin/common/b;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/embedding/engine/FlutterJNI;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/a$a;-><init>(Lio/flutter/embedding/engine/systemchannels/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->d:Lio/flutter/plugin/common/b$d;

    .line 8
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/plugin/common/b;

    .line 9
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/a;)Lio/flutter/embedding/engine/systemchannels/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->c:Lio/flutter/embedding/engine/systemchannels/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .locals 1
    .param p2    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/flutter/embedding/engine/systemchannels/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/a$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->c:Lio/flutter/embedding/engine/systemchannels/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
