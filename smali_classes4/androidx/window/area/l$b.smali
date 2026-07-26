.class public final Landroidx/window/area/l$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/window/area/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field final synthetic h:Landroidx/window/area/l;


# direct methods
.method public constructor <init>(Landroidx/window/area/l;Ljava/util/concurrent/Executor;Landroidx/window/area/s;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1
    .param p1    # Landroidx/window/area/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/area/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/window/area/s;",
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
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowAreaComponent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/area/l$b;->h:Landroidx/window/area/l;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/area/l$b;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/area/l$b;->e:Landroidx/window/area/s;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/window/area/l$b;->f:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/area/l$b;->c(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eq p0, p3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/area/l;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Invalid session state value received: "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p2, Landroidx/window/area/l$b;->e:Landroidx/window/area/s;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/window/area/s;->b(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    iget-object p0, p2, Landroidx/window/area/l$b;->e:Landroidx/window/area/s;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroidx/window/area/s;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p2, Landroidx/window/area/l$b;->e:Landroidx/window/area/s;

    .line 50
    .line 51
    new-instance p1, Landroidx/window/area/c;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/window/area/l$b;->f:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/window/core/h;->a:Landroidx/window/core/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/window/core/h;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, p2, p3, v0}, Landroidx/window/area/c;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Landroidx/window/area/s;->c(Landroidx/window/area/v;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p3, v0}, Landroidx/window/area/l;->o(Landroidx/window/area/l;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Landroidx/window/area/l$b;->e:Landroidx/window/area/s;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p1}, Landroidx/window/area/s;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1}, Landroidx/window/area/l$b;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/window/area/l$b;->g:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/window/area/l$b;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/area/l$b;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/window/area/l$b;->h:Landroidx/window/area/l;

    .line 8
    .line 9
    new-instance v3, Landroidx/window/area/m;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0, p0, v2}, Landroidx/window/area/m;-><init>(IILandroidx/window/area/l$b;Landroidx/window/area/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
