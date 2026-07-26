.class public final Landroidx/camera/core/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/c0;

.field private b:Landroidx/lifecycle/p0;

.field private c:Landroidx/camera/core/m4;

.field private d:Landroidx/camera/core/s0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c0;Landroidx/camera/core/m4;Landroidx/camera/core/s0;Landroidx/lifecycle/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/c0;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/t0$a;->c:Landroidx/camera/core/m4;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/t0$a;->d:Landroidx/camera/core/s0;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/t0$a;->b:Landroidx/lifecycle/p0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/c0;Landroidx/camera/core/m4;Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/core/t0$a;-><init>(Landroidx/camera/core/c0;Landroidx/camera/core/m4;Landroidx/camera/core/s0;Landroidx/lifecycle/p0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t0$a;->a:Landroidx/camera/core/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t0$a;->d:Landroidx/camera/core/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t0$a;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t0$a;->c:Landroidx/camera/core/m4;

    .line 2
    .line 3
    return-object v0
.end method
