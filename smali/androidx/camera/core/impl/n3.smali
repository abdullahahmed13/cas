.class public final Landroidx/camera/core/impl/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r4;
.implements Landroidx/camera/core/impl/p2;
.implements Landroidx/camera/core/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r4<",
        "Landroidx/camera/core/f3;",
        ">;",
        "Landroidx/camera/core/impl/p2;",
        "Landroidx/camera/core/internal/t;"
    }
.end annotation


# instance fields
.field private final V:Landroidx/camera/core/impl/k3;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/n3;->V:Landroidx/camera/core/impl/k3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n3;->V:Landroidx/camera/core/impl/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o2;->l:Landroidx/camera/core/impl/q1$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
