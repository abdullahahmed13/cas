.class final Landroidx/compose/foundation/relocation/l$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/l;->a(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lp0/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIntoViewRequester.kt\nandroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScrollIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIntoViewRequester.kt\nandroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lp0/j;

.field final synthetic g:Landroidx/compose/ui/layout/z;


# direct methods
.method constructor <init>(Lp0/j;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/l$a;->f:Lp0/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/l$a;->g:Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lp0/j;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/l$a;->f:Lp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/relocation/l$a;->g:Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lp0/o;->m(J)Lp0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/l$a;->b()Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
