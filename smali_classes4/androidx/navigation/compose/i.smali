.class public final synthetic Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/navigation/n0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/compose/i;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/i;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/i;->f:Landroidx/navigation/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/compose/i;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/i;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/i;->f:Landroidx/navigation/n0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/m;->c(ZLjava/util/List;Landroidx/navigation/n0;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
