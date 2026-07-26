.class final Landroidx/compose/foundation/contextmenu/k$e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/k$e;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/foundation/layout/u;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n*L\n129#1:416,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n*L\n129#1:416,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/contextmenu/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/contextmenu/b;


# direct methods
.method constructor <init>(Leg/l;Landroidx/compose/foundation/contextmenu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/g;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/k$e$a;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/k$e$a;->g:Landroidx/compose/foundation/contextmenu/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/w;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/u;
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

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)"

    .line 26
    .line 27
    const v1, 0x44f1a924

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/contextmenu/g;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast p1, Landroidx/compose/foundation/contextmenu/g;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/k$e$a;->f:Leg/l;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k$e$a;->g:Landroidx/compose/foundation/contextmenu/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/g;->b()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/g;->a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/runtime/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/k$e$a;->a(Landroidx/compose/foundation/layout/u;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
