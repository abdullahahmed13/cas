.class public final Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/embedding/c0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/c0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/window/embedding/a;)Landroidx/window/embedding/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroidx/window/embedding/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/a;->b:Landroidx/window/embedding/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/a$a;->a(Landroid/content/Context;)Landroidx/window/embedding/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/embedding/l;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/a$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/a$b;-><init>(Landroidx/window/embedding/a;Landroid/app/Activity;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->t(Leg/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->c(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/app/Activity;)Landroidx/window/embedding/g;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->z(Landroid/app/Activity;)Landroidx/window/embedding/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/c0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->m(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Landroidx/window/embedding/j0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "embeddingConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->l(Landroidx/window/embedding/j0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/os/Bundle;Landroidx/window/embedding/g;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityStack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/c0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/c0;->j(Landroid/os/Bundle;Landroidx/window/embedding/g;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
