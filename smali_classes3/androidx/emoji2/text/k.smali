.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/e$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$c;,
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$d;,
        Landroidx/emoji2/text/k$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$c;

    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$d;-><init>(Landroidx/emoji2/text/e$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/k$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/k$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/k$c;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/k$b;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$d;-><init>(Landroidx/emoji2/text/e$j;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Handler;)Landroidx/emoji2/text/k;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/b;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$d;->a()Landroidx/emoji2/text/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/k$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$c;->g(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public n(Landroidx/emoji2/text/k$d;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Landroidx/emoji2/text/k$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$d;->a()Landroidx/emoji2/text/e$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/k$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$c;->h(Landroidx/emoji2/text/k$d;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
