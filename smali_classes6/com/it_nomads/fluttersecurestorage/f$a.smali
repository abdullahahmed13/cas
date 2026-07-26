.class Lcom/it_nomads/fluttersecurestorage/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/m$d;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->a:Lio/flutter/plugin/common/m$d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/it_nomads/fluttersecurestorage/f$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/f$a;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/it_nomads/fluttersecurestorage/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/f$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/it_nomads/fluttersecurestorage/d;-><init>(Lcom/it_nomads/fluttersecurestorage/f$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/it_nomads/fluttersecurestorage/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/it_nomads/fluttersecurestorage/e;-><init>(Lcom/it_nomads/fluttersecurestorage/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/f$a;->a:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/it_nomads/fluttersecurestorage/c;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/it_nomads/fluttersecurestorage/c;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
