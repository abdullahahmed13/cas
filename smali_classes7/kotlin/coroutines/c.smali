.class public final synthetic Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:[Lkotlin/coroutines/j;

.field public final synthetic e:Lkotlin/jvm/internal/k1$f;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/j;Lkotlin/jvm/internal/k1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/c;->d:[Lkotlin/coroutines/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/c;->e:Lkotlin/jvm/internal/k1$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->d:[Lkotlin/coroutines/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/coroutines/c;->e:Lkotlin/jvm/internal/k1$f;

    .line 4
    .line 5
    check-cast p1, Lkotlin/x2;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/e;->a([Lkotlin/coroutines/j;Lkotlin/jvm/internal/k1$f;Lkotlin/x2;Lkotlin/coroutines/j$b;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
