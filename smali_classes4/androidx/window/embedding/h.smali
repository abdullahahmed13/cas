.class public final Landroidx/window/embedding/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/ActivityStack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/window/embedding/k0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/window/embedding/w;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/k0$a;Landroidx/window/embedding/w;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/k0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/embedding/h;->d:Landroidx/window/embedding/k0$a;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/embedding/h;->e:Landroidx/window/embedding/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/h;->d:Landroidx/window/embedding/k0$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/h;->e:Landroidx/window/embedding/w;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/window/embedding/w;->x(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/window/embedding/k0$a;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/embedding/h;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
