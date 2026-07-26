.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/x3;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/layout/WrapContentElement$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final f:Landroidx/compose/foundation/layout/m0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->k:Landroidx/compose/foundation/layout/WrapContentElement$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/m0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/m0;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->h:Leg/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->l()Landroidx/compose/foundation/layout/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "align"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unbounded"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->m(Landroidx/compose/foundation/layout/x3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/x3;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/x3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->h:Leg/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/x3;-><init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/layout/x3;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/x3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x3;->W7(Landroidx/compose/foundation/layout/m0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x3;->X7(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->h:Leg/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x3;->V7(Leg/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
