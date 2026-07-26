.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final f:Landroidx/compose/ui/c$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c$b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->l()Landroidx/compose/foundation/layout/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->n(Landroidx/compose/foundation/layout/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/n1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/n1;-><init>(Landroidx/compose/ui/c$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/c$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/layout/n1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->f:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/n1;->U7(Landroidx/compose/ui/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
