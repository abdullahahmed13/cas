.class public final Landroidx/camera/camera2/impl/x1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r4;
.implements Landroidx/camera/core/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r4<",
        "Landroidx/camera/camera2/impl/x1;",
        ">;",
        "Landroidx/camera/core/impl/o2;"
    }
.end annotation


# instance fields
.field private final V:Landroidx/camera/core/impl/f3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/r4;->C:Landroidx/camera/core/impl/q1$a;

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/camera2/adapter/y$c;->a:Landroidx/camera/camera2/adapter/y$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/camera/core/internal/s;->S:Landroidx/camera/core/impl/q1$a;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/camera/core/impl/r4;->L:Landroidx/camera/core/impl/q1$a;

    .line 23
    .line 24
    sget-object v2, Landroidx/camera/core/impl/s4$b;->METERING_REPEATING:Landroidx/camera/core/impl/s4$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "apply(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/camera/camera2/impl/x1$b;->V:Landroidx/camera/core/impl/f3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0()Landroidx/camera/core/impl/f3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/x1$b;->V:Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/x1$b;->A0()Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public s0()Landroidx/camera/core/impl/s4$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s4$b;->METERING_REPEATING:Landroidx/camera/core/impl/s4$b;

    .line 2
    .line 3
    return-object v0
.end method
