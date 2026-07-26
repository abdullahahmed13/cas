.class public final synthetic Landroidx/core/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/s0;

.field public final synthetic e:Leg/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Leg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/f;->d:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/f;->e:Leg/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/f;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/f;->e:Leg/q;

    .line 4
    .line 5
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    check-cast p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/core/content/e$c;->a(Lkotlinx/coroutines/s0;Leg/q;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
