.class final Landroidx/compose/ui/platform/n1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/text/input/d0;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,184:1\n546#2,11:185\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n157#1:185,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,184:1\n546#2,11:185\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n157#1:185,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/n1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n1$a;->f:Landroidx/compose/ui/platform/n1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/d0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/text/input/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->f:Landroidx/compose/ui/platform/n1;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/n1;)Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_0
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$a;->f:Landroidx/compose/ui/platform/n1;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/n1;)Landroidx/compose/runtime/collection/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$a;->f:Landroidx/compose/ui/platform/n1;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/n1;)Landroidx/compose/runtime/collection/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/n1$a;->f:Landroidx/compose/ui/platform/n1;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->b(Landroidx/compose/ui/platform/n1;)Leg/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n1$a;->a(Landroidx/compose/ui/text/input/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
