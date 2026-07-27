.class public final synthetic Lkotlinx/coroutines/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k1$h;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k1$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/j0;->d:Lkotlin/jvm/internal/k1$h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/j0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j0;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlinx/coroutines/j0;->e:Z

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/j;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/l0;->a(Lkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/j;Lkotlin/coroutines/j$b;)Lkotlin/coroutines/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
