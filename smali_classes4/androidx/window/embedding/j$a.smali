.class public final Landroidx/window/embedding/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/window/embedding/l;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic d:Landroidx/window/embedding/j;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/j;Landroid/app/Activity;Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/embedding/j$a;->d:Landroidx/window/embedding/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/embedding/j$a;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/window/embedding/j$a;->b:Landroidx/core/util/e;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Landroidx/window/embedding/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j$a;->c:Landroidx/window/embedding/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/window/embedding/l;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/l;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v3

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/l;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 2
    .param p1    # Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "extensionsActivityWindowInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/embedding/j$a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/j$a;->d:Landroidx/window/embedding/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/embedding/j;->h(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/embedding/j$a;->e(Landroidx/window/embedding/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/window/embedding/j$a;->c:Landroidx/window/embedding/l;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/window/embedding/j$a;->b:Landroidx/core/util/e;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j$a;->b:Landroidx/core/util/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/window/embedding/l;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j$a;->c:Landroidx/window/embedding/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/window/embedding/l;)V
    .locals 0
    .param p1    # Landroidx/window/embedding/l;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/j$a;->c:Landroidx/window/embedding/l;

    .line 2
    .line 3
    return-void
.end method
