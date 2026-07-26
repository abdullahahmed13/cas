.class public final Landroidx/camera/camera2/config/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Landroidx/camera/camera2/impl/e1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/b;

.field private final b:Ldagger/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/config/b;Ldagger/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/b;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/config/i;->a:Landroidx/camera/camera2/config/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/config/i;->b:Ldagger/internal/w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/camera/camera2/config/b;Ldagger/internal/w;)Landroidx/camera/camera2/config/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/b;",
            "Ldagger/internal/w<",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/camera/camera2/config/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/config/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/i;-><init>(Landroidx/camera/camera2/config/b;Ldagger/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroidx/camera/camera2/config/b;Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/config/b;->g(Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/camera2/impl/e1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/camera/camera2/impl/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/config/i;->a:Landroidx/camera/camera2/config/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/config/i;->b:Ldagger/internal/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lvf/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/camera/camera2/config/i;->c(Landroidx/camera/camera2/config/b;Landroid/content/Context;)Landroidx/camera/camera2/impl/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/config/i;->b()Landroidx/camera/camera2/impl/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
