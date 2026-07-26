.class public final Landroidx/compose/foundation/a1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/f2;
.implements Landroidx/compose/ui/node/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a1$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/foundation/a1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field private r:Z

.field private final s:Z

.field private t:Landroidx/compose/ui/layout/z;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/a1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/a1;->u:Landroidx/compose/foundation/a1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/a1;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Landroidx/compose/foundation/b1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/b1;->t:Landroidx/compose/foundation/b1$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g2;->a(Landroidx/compose/ui/node/j;Ljava/lang/Object;)Landroidx/compose/ui/node/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/b1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/b1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method private final T7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a1;->t:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->S7()Landroidx/compose/foundation/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/a1;->t:Landroidx/compose/ui/layout/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/b1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public M3()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/a1;->u:Landroidx/compose/foundation/a1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a1;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->S7()Landroidx/compose/foundation/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/b1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->T7()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/a1;->r:Z

    .line 23
    .line 24
    return-void
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a1;->t:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/a1;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->T7()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->S7()Landroidx/compose/foundation/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/b1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a1;->s:Z

    .line 2
    .line 3
    return v0
.end method
