.class public interface abstract Landroidx/camera/core/featuregroup/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/featuregroup/impl/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/featuregroup/impl/a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/a$b;->a:Landroidx/camera/core/featuregroup/impl/a$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/featuregroup/impl/a;->a:Landroidx/camera/core/featuregroup/impl/a$b;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/featuregroup/impl/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/featuregroup/impl/a;->b:Landroidx/camera/core/featuregroup/impl/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/r4;Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/core/impl/w3$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/x0;",
            ")",
            "Landroidx/camera/core/impl/w3$b;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/a;->a:Landroidx/camera/core/featuregroup/impl/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/featuregroup/impl/a$b;->a(Landroidx/camera/core/impl/r4;Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/core/impl/w3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/impl/w3;)Z
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
