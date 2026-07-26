.class final Landroidx/compose/material3/j0$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/animation/core/l2$b<",
        "Lw0/a;",
        ">;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/v0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/j0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/j0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/j0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/j0$f;->f:Landroidx/compose/material3/j0$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/l2$b;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/v0;
    .locals 3
    .param p1    # Landroidx/compose/animation/core/l2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2$b<",
            "Lw0/a;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, 0x51daeb66

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:276)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/l2$b;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lw0/a;->Off:Lw0/a;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-static {v1, p1, v2, p3, v2}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/l2$b;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/core/l;->o(I)Landroidx/compose/animation/core/z1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x7

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p3, v2, p1, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/j0$f;->a(Landroidx/compose/animation/core/l2$b;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
