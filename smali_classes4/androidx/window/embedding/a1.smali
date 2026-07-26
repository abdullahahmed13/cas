.class public final Landroidx/window/embedding/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/a1$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/a1$a;
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
    new-instance v0, Landroidx/window/embedding/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/a1;->b:Landroidx/window/embedding/a1$a;

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
    const-string v0, "embeddingBackend"

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
    iput-object p1, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroidx/window/embedding/a1;
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
    sget-object v0, Landroidx/window/embedding/a1;->b:Landroidx/window/embedding/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/a1$a;->a(Landroid/content/Context;)Landroidx/window/embedding/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/a1;->b:Landroidx/window/embedding/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/a1$a;->b(Landroid/content/Context;I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/embedding/l0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->u(Landroidx/window/embedding/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/window/embedding/c0;->g(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/c0;->getRules()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Landroidx/window/embedding/l0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->w(Landroidx/window/embedding/l0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a1;->a:Landroidx/window/embedding/c0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/c0;->g(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
