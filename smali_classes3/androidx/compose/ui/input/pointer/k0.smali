.class public final Landroidx/compose/ui/input/pointer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/g0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/ui/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/k0$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/ui/input/pointer/r0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z

.field private final g:Landroidx/compose/ui/input/pointer/f0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/k0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/k0$b;-><init>(Landroidx/compose/ui/input/pointer/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->g:Landroidx/compose/ui/input/pointer/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/k0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/input/pointer/r0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->e:Landroidx/compose/ui/input/pointer/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0;->d:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/input/pointer/r0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/r0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->e:Landroidx/compose/ui/input/pointer/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/r0;->e(Landroidx/compose/ui/input/pointer/k0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0;->e:Landroidx/compose/ui/input/pointer/r0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/r0;->e(Landroidx/compose/ui/input/pointer/k0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h6()Landroidx/compose/ui/input/pointer/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->g:Landroidx/compose/ui/input/pointer/f0;

    .line 2
    .line 3
    return-object v0
.end method
