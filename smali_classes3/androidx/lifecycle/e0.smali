.class public final synthetic Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/k0;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/f0;

.field public final synthetic e:Lkotlinx/coroutines/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f0;Lkotlinx/coroutines/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/e0;->e:Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e0;->e:Lkotlinx/coroutines/p2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/f0;Lkotlinx/coroutines/p2;Landroidx/lifecycle/p0;Landroidx/lifecycle/d0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
