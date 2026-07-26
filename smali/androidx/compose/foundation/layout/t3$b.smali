.class public final Landroidx/compose/foundation/layout/t3$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n1#1,256:1\n1225#2,3:257\n1228#2,3:261\n185#3:260\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n*L\n251#1:257,3\n251#1:261,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n1#1,256:1\n1225#2,3:257\n1228#2,3:261\n185#3:260\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1\n*L\n251#1:257,3\n251#1:261,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    .locals 2
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

    const p1, 0x15733969

    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/o3;->x:Landroidx/compose/foundation/layout/o3$a;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/layout/o3$a;->c(Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/layout/o3;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/o3;->d()Landroidx/compose/foundation/layout/g;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/q1;-><init>(Landroidx/compose/foundation/layout/l3;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v0, Landroidx/compose/foundation/layout/q1;

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/t3$b;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;

    move-result-object p1

    return-object p1
.end method
