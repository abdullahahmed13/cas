.class public final synthetic Lkotlinx/coroutines/future/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/x;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/e;->d:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/future/e;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/i;->c(Lkotlinx/coroutines/x;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
