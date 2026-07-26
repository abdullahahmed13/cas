.class final Landroidx/compose/foundation/layout/d0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/d0;->a(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;IILandroidx/compose/foundation/layout/x;Leg/r;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/e1;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Landroidx/compose/foundation/layout/a0;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/r<",
            "-",
            "Landroidx/compose/foundation/layout/a0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d0$b;->f:Leg/r;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/w;I)V
    .locals 9
    .param p2    # Landroidx/compose/foundation/layout/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)"

    .line 9
    .line 10
    const v2, 0x1206cbf6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e1;->d()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e1;->c()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e1;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v3, Landroidx/compose/foundation/layout/b0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/b0;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/layout/d0$b;->f:Leg/r;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    shl-int/lit8 p4, p4, 0x3

    .line 45
    .line 46
    and-int/lit8 p4, p4, 0x70

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p2, v3, p1, p3, p4}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/foundation/layout/e1;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/runtime/w;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/d0$b;->a(ILandroidx/compose/foundation/layout/e1;Landroidx/compose/runtime/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method
