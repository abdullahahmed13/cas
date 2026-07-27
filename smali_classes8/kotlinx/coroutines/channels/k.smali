.class public final synthetic Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/n;

.field public final synthetic f:Lkotlinx/coroutines/selects/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/selects/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/channels/k;->f:Lkotlinx/coroutines/selects/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/k;->f:Lkotlinx/coroutines/selects/n;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/j;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/selects/n;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/j;)Lkotlin/x2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
