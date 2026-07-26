.class final Landroidx/compose/foundation/layout/n3$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/n3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/n3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/n3$b;->f:Landroidx/compose/foundation/layout/n3$b;

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
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 3
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const v0, -0x160d6da8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.imeNestedScroll.<anonymous> (WindowInsetsConnection.android.kt:80)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/o3;->h()Landroidx/compose/foundation/layout/g;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/u3;->b:Landroidx/compose/foundation/layout/u3$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/u3$a;->e()I

    move-result v0

    const/16 v1, 0x30

    .line 5
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/n3;->e(Landroidx/compose/foundation/layout/g;ILandroidx/compose/runtime/w;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/n3$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
