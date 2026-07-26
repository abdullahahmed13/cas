.class public final Landroidx/window/area/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/window/area/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/window/area/t;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic h:Landroidx/window/area/l;


# direct methods
.method public constructor <init>(Landroidx/window/area/l;Ljava/util/concurrent/Executor;Landroidx/window/area/u;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Landroidx/window/area/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/area/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/u;",
            "Landroidx/window/extensions/area/WindowAreaComponent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extensionsComponent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/area/l$c;->h:Landroidx/window/area/l;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/area/l$c;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/area/l$c;->e:Landroidx/window/area/u;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/window/area/l$c;->f:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/window/area/l$c;Landroidx/window/area/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/area/l$c;->g(Landroidx/window/area/l$c;Landroidx/window/area/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/l$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/l$c;->e(Landroidx/window/area/l$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/l$c;->h:Landroidx/window/area/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/window/area/l;->n(Landroidx/window/area/l;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/window/area/l$c;->g:Landroidx/window/area/t;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/area/l$c;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Landroidx/window/area/o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/window/area/o;-><init>(Landroidx/window/area/l$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final e(Landroidx/window/area/l$c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/area/l$c;->e:Landroidx/window/area/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/window/area/u;->a(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/area/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/l$c;->f:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/area/d;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/window/area/l$c;->g:Landroidx/window/area/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/area/l$c;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Landroidx/window/area/n;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Landroidx/window/area/n;-><init>(Landroidx/window/area/l$c;Landroidx/window/area/t;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final g(Landroidx/window/area/l$c;Landroidx/window/area/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/l$c;->e:Landroidx/window/area/u;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/window/area/u;->b(Landroidx/window/area/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/area/l$c;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/core/d;->a()Landroidx/window/core/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/window/core/o;->STRICT:Landroidx/window/core/o;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/window/area/l;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Received an unknown session status value: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/window/area/l$c;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/window/area/l$c;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Landroidx/window/area/l$c;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
