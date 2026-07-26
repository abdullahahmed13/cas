.class public final Landroidx/compose/foundation/text/input/internal/c$c$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,211:1\n318#2,2:212\n323#2:229\n261#3,15:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n*L\n137#1:212,2\n137#1:229\n137#1:214,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,211:1\n318#2,2:212\n323#2:229\n261#3,15:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextInputSession.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1\n*L\n137#1:212,2\n137#1:229\n137#1:214,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/q2;

.field final synthetic b:Landroidx/compose/foundation/text/input/internal/p;

.field final synthetic c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/content/internal/c;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/z;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/n2;

.field final synthetic g:Landroidx/compose/ui/platform/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/p;Leg/l;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Landroidx/compose/foundation/text/input/internal/z;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/ui/platform/i3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->b:Landroidx/compose/foundation/text/input/internal/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->c:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->d:Landroidx/compose/foundation/content/internal/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->e:Landroidx/compose/foundation/text/input/internal/z;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->g:Landroidx/compose/ui/platform/i3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->c:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Leg/l;)V
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->g:Landroidx/compose/ui/platform/i3;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/e1;->m(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    return p1
.end method

.method public d(Landroidx/compose/foundation/content/f;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->d:Landroidx/compose/foundation/content/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/content/internal/c;->b(Landroidx/compose/foundation/content/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getText()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->f:Landroidx/compose/foundation/text/input/internal/n2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/e1;->E(Landroidx/compose/foundation/text/input/internal/q2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/n2;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->e:Landroidx/compose/foundation/text/input/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/z;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$d;->b:Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/p;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
