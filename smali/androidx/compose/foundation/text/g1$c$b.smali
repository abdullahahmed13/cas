.class public final Landroidx/compose/foundation/text/g1$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g1$c;->invoke(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,371:1\n81#2:372\n81#2:373\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n*L\n86#1:372\n89#1:373\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,371:1\n81#2:372\n81#2:373\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n*L\n86#1:372\n89#1:373\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroidx/compose/foundation/gestures/u0;

.field private final b:Landroidx/compose/runtime/n5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n5;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/text/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/g1$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/g1$c$b$b;-><init>(Landroidx/compose/foundation/text/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/g1$c$b;->b:Landroidx/compose/runtime/n5;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/text/g1$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/g1$c$b$a;-><init>(Landroidx/compose/foundation/text/h1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/g1$c$b;->c:Landroidx/compose/runtime/n5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/u0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/u0;->d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->b:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->a:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g1$c$b;->c:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
