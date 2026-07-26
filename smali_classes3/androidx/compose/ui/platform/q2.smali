.class public final Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/semantics/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/semantics/j;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q2;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/j;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/q2;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/q2;->f:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/q2;->g:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/semantics/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/q2;->i:Landroidx/compose/ui/semantics/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/semantics/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q2;->i:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->h:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q2;->i:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    return-void
.end method
