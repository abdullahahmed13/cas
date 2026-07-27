.class public final synthetic Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/sync/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/i;->d:Lkotlinx/coroutines/sync/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/i;->d:Lkotlinx/coroutines/sync/j;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, Lkotlin/x2;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/j;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/j;->j(Lkotlinx/coroutines/sync/j;Ljava/lang/Throwable;Lkotlin/x2;Lkotlin/coroutines/j;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
