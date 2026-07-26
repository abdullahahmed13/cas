.class public final Lcurtains/internal/g;
.super Lcurtains/internal/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation


# static fields
.field private static final g:Lkotlin/k0;

.field private static final h:Lkotlin/k0;

.field private static final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lcurtains/internal/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;

.field public static final k:Lcurtains/internal/g$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcurtains/internal/h;

.field private final f:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcurtains/internal/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcurtains/internal/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcurtains/internal/g;->k:Lcurtains/internal/g$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    sget-object v1, Lcurtains/internal/g$b;->f:Lcurtains/internal/g$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcurtains/internal/g;->g:Lkotlin/k0;

    .line 18
    .line 19
    sget-object v1, Lcurtains/internal/g$a;->f:Lcurtains/internal/g$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcurtains/internal/g;->h:Lkotlin/k0;

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcurtains/internal/g;->i:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcurtains/internal/g;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcurtains/internal/b;-><init>(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 10
    .line 11
    new-instance p1, Lcurtains/internal/h;

    .line 12
    .line 13
    invoke-direct {p1}, Lcurtains/internal/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/g;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcurtains/internal/g;)Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/g;->h:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/g;->g:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcurtains/internal/g;)Lcurtains/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/internal/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcurtains/internal/h;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "listeners.keyEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcurtains/internal/g$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcurtains/internal/g$d;-><init>(Lcurtains/internal/g;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcurtains/c;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcurtains/c;->a(Landroid/view/KeyEvent;Leg/l;)Lcurtains/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcurtains/b;->b:Lcurtains/b$a;

    .line 41
    .line 42
    iget-object v1, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcurtains/b$a;->a(Z)Lcurtains/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    instance-of p1, p1, Lcurtains/b$b;

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcurtains/internal/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "listeners.touchEventInterceptors.iterator()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcurtains/internal/g$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcurtains/internal/g$e;-><init>(Lcurtains/internal/g;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcurtains/m;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcurtains/m;->intercept(Landroid/view/MotionEvent;Leg/l;)Lcurtains/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcurtains/b;->b:Lcurtains/b$a;

    .line 41
    .line 42
    iget-object v1, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcurtains/b$a;->a(Z)Lcurtains/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    instance-of p1, p1, Lcurtains/b$b;

    .line 53
    .line 54
    return p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcurtains/internal/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcurtains/d;

    .line 22
    .line 23
    invoke-interface {v1}, Lcurtains/d;->onContentChanged()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcurtains/internal/g;->e:Lcurtains/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcurtains/internal/h;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcurtains/j;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcurtains/j;->onWindowFocusChanged(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcurtains/internal/g;->f:Landroid/view/Window$Callback;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
