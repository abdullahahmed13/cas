.class public final Landroidx/navigation/compose/e$b;
.super Landroidx/navigation/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Landroidx/navigation/y1$a;
    value = Landroidx/compose/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final k:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/animation/e;",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private l:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/e;Leg/q;)V
    .locals 2
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Deprecated in favor of Destination that supports AnimatedContent"
    .end annotation

    .line 3
    new-instance v0, Landroidx/navigation/compose/e$b$a;

    invoke-direct {v0, p2}, Landroidx/navigation/compose/e$b$a;-><init>(Leg/q;)V

    const p2, 0x5ea6493e

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Leg/r;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/e;Leg/r;)V
    .locals 0
    .param p1    # Landroidx/navigation/compose/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Leg/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/y1;-><init>(Landroidx/navigation/r3;)V

    .line 2
    iput-object p2, p0, Landroidx/navigation/compose/e$b;->k:Leg/r;

    return-void
.end method


# virtual methods
.method public final G0()Leg/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/r<",
            "Landroidx/compose/animation/e;",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->k:Leg/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->l:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->m:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->n:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->o:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/e$b;->p:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e$b;->l:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e$b;->m:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e$b;->n:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final S0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e$b;->o:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final T0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/n0;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/e$b;->p:Leg/l;

    .line 2
    .line 3
    return-void
.end method
