.class final Landroidx/activity/l$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/activity/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/l;


# direct methods
.method constructor <init>(Landroidx/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/l$i;->f:Landroidx/activity/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/e0;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/l$i;->f:Landroidx/activity/l;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/activity/l;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/l;)Landroidx/activity/l$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/activity/l$i$a;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/activity/l$i;->f:Landroidx/activity/l;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/activity/l$i$a;-><init>(Landroidx/activity/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/activity/e0;-><init>(Ljava/util/concurrent/Executor;Leg/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/l$i;->b()Landroidx/activity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
