.class final Lcom/rokt/roktux/j$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j$a;->invoke(Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,345:1\n55#2,11:346\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1\n*L\n188#1:346,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,345:1\n55#2,11:346\n*S KotlinDebug\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$DIComponentInjector$1$1\n*L\n188#1:346,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lod/a;

.field final synthetic g:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Lcom/rokt/roktux/c;

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lod/a;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lcom/rokt/roktux/c;",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$a$a;->f:Lod/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/j$a$a;->g:Lkotlinx/collections/immutable/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/j$a$a;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/j$a$a;->i:Lcom/rokt/roktux/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/j$a$a;->j:Leg/p;

    .line 10
    .line 11
    iput p6, p0, Lcom/rokt/roktux/j$a$a;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/j$a$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    and-int/lit8 v0, p2, 0xb

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

    const-string v2, "com.rokt.roktux.DIComponentInjector.<anonymous>.<anonymous> (RoktLayout.kt:186)"

    const v3, 0x768c8798

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/rokt/roktux/j$a$a;->f:Lod/a;

    invoke-virtual {p2}, Lod/a;->e()Lcom/rokt/roktux/di/layout/a;

    move-result-object p2

    const-class v0, Lcom/rokt/roktux/viewmodel/layout/c$c;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/lifecycle/l2$c;

    const p2, 0x671a9c9b

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 7
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/b;->a:Landroidx/lifecycle/viewmodel/compose/b;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/b;->c(Landroidx/compose/runtime/w;I)Landroidx/lifecycle/o2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    instance-of p2, v1, Landroidx/lifecycle/a0;

    if-eqz p2, :cond_3

    .line 9
    move-object p2, v1

    check-cast p2, Landroidx/lifecycle/a0;

    invoke-interface {p2}, Landroidx/lifecycle/a0;->getDefaultViewModelCreationExtras()Ld3/a;

    move-result-object p2

    :goto_1
    move-object v4, p2

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Ld3/a$b;->c:Ld3/a$b;

    goto :goto_1

    :goto_2
    const-class p2, Lcom/rokt/roktux/viewmodel/layout/c;

    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const/16 v6, 0x1000

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/l;->h(Lkotlin/reflect/d;Landroidx/lifecycle/o2;Ljava/lang/String;Landroidx/lifecycle/l2$c;Ld3/a;Landroidx/compose/runtime/w;II)Landroidx/lifecycle/h2;

    move-result-object p1

    invoke-interface {v5}, Landroidx/compose/runtime/w;->t0()V

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/c;

    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/j$a$a;->g:Lkotlinx/collections/immutable/d;

    .line 14
    iget-object v2, p0, Lcom/rokt/roktux/j$a$a;->h:Landroidx/compose/ui/q;

    .line 15
    iget-object v3, p0, Lcom/rokt/roktux/j$a$a;->i:Lcom/rokt/roktux/c;

    .line 16
    iget-object v4, p0, Lcom/rokt/roktux/j$a$a;->j:Leg/p;

    iget p1, p0, Lcom/rokt/roktux/j$a$a;->k:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    and-int/lit16 v6, p1, 0x380

    or-int/2addr p2, v6

    and-int/lit16 v6, p1, 0x1c00

    or-int/2addr p2, v6

    const v6, 0xe000

    and-int/2addr p1, v6

    or-int v6, p2, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/j;->x(Lcom/rokt/roktux/viewmodel/layout/c;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/q;Lcom/rokt/roktux/c;Leg/p;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
