.class final Landroidx/compose/ui/platform/x3$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x3$a;->a(Landroidx/compose/ui/platform/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n1225#2,6:194\n1225#2,6:200\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n147#1:194,6\n150#1:200,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n1225#2,6:194\n1225#2,6:200\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n147#1:194,6\n150#1:200,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/x3;

.field final synthetic g:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/x3;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/x3;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/x3$a$a;->g:Leg/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x3$a$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    const v2, -0x773f589e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/x3;->k()Landroidx/compose/ui/platform/l;

    move-result-object p2

    sget v0, Landroidx/compose/ui/u$b;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/u1;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/x3;->k()Landroidx/compose/ui/platform/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    sget v0, Landroidx/compose/ui/u$b;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/u1;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v1

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/w;->g0()Landroidx/compose/runtime/tooling/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/w;->b0()V

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3;->k()Landroidx/compose/ui/platform/l;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 11
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 12
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/x3$a$a$a;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/x3$a$a$a;-><init>(Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/f;)V

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 14
    :cond_a
    check-cast v4, Leg/p;

    const/4 v2, 0x0

    invoke-static {v0, v4, p1, v2}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x3;->k()Landroidx/compose/ui/platform/l;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 17
    sget-object v3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 18
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/x3$a$a$b;

    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/platform/x3$a$a$b;-><init>(Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/f;)V

    .line 19
    invoke-interface {p1, v5}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 20
    :cond_c
    check-cast v5, Leg/p;

    invoke-static {v0, v5, p1, v2}, Landroidx/compose/runtime/g1;->g(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 21
    invoke-static {}, Landroidx/compose/runtime/tooling/f;->a()Landroidx/compose/runtime/i3;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/x3$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/x3$a$a;->f:Landroidx/compose/ui/platform/x3;

    iget-object v2, p0, Landroidx/compose/ui/platform/x3$a$a;->g:Leg/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/x3$a$a$c;-><init>(Landroidx/compose/ui/platform/x3;Leg/p;)V

    const/16 v1, 0x36

    const v2, -0x4722c3de

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j3;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_d
    return-void
.end method
