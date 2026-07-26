.class public interface abstract Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l1$a;,
        Landroidx/camera/core/impl/l1$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/l1$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1$b;->a:Landroidx/camera/core/impl/l1$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/impl/l1;->a:Landroidx/camera/core/impl/l1$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/camera/core/c0;)Landroidx/camera/core/impl/l1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l1;->a:Landroidx/camera/core/impl/l1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/l1$b;->a(Landroid/content/Context;Landroidx/camera/core/c0;)Landroidx/camera/core/impl/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/impl/i1;)V
    .param p1    # Landroidx/camera/core/impl/i1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/l1$a;
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Set;Ljava/util/Set;)Z
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/impl/o0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)Z"
        }
    .end annotation
.end method
