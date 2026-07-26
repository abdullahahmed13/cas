.class final Landroidx/compose/runtime/v0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/v0;->N(Landroidx/compose/runtime/v0$a;Landroidx/compose/runtime/snapshots/l;ZLeg/a;)Landroidx/compose/runtime/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Object;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/internal/n;

.field final synthetic h:Landroidx/collection/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w1<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/n;Landroidx/collection/w1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0<",
            "TT;>;",
            "Landroidx/compose/runtime/internal/n;",
            "Landroidx/collection/w1<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/v0$b;->f:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/v0$b;->g:Landroidx/compose/runtime/internal/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/v0$b;->h:Landroidx/collection/w1;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/v0$b;->i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v0$b;->f:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/v0$b;->g:Landroidx/compose/runtime/internal/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/v0$b;->h:Landroidx/collection/w1;

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/v0$b;->i:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroidx/collection/d2;->r(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/collection/w1;->l0(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A derived state calculation cannot read itself"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v0$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p1
.end method
