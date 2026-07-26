.class public final Landroidx/camera/core/impl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/v3;


# annotations
.annotation build Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f1$b;
    }
.end annotation


# instance fields
.field private final e:Landroidx/camera/core/l3;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/k4;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/f1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/f1$a;-><init>(Landroidx/camera/core/impl/f1;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/k4;-><init>(JLandroidx/camera/core/l3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/l3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/l3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/l3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Landroidx/camera/core/l3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/f1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroidx/camera/core/l3$c;)Landroidx/camera/core/l3$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->e:Landroidx/camera/core/l3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/l3;->d(Landroidx/camera/core/l3$c;)Landroidx/camera/core/l3$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
