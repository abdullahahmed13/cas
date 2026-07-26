.class final Landroidx/compose/foundation/b0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1301:1\n77#2:1302\n1225#3,6:1303\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n*L\n113#1:1302\n120#1:1303,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1301:1\n77#2:1302\n1225#3,6:1303\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$2\n*L\n113#1:1302\n120#1:1303,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/semantics/i;

.field final synthetic i:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b0$a;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b0$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b0$a;->h:Landroidx/compose/ui/semantics/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b0$a;->i:Leg/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
    .locals 7
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

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/i1;->a()Landroidx/compose/runtime/i3;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/g1;

    .line 5
    instance-of p1, v2, Landroidx/compose/foundation/l1;

    if-eqz p1, :cond_1

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x24ca75bd

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    goto :goto_0

    .line 13
    :goto_1
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/b0$a;->f:Z

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/b0$a;->g:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/b0$a;->h:Landroidx/compose/ui/semantics/i;

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/b0$a;->i:Leg/a;

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Leg/a;)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/b0$a;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
