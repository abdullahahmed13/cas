.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/core/provider/h$d;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/provider/h$d;)V
    .locals 1

    .line 4
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/i;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/h$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/h$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/provider/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b(Landroidx/core/provider/g$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/g$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Landroidx/core/provider/g$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
