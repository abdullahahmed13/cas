.class public interface abstract Lkotlin/coroutines/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/g$a;,
        Lkotlin/coroutines/g$b;
    }
.end annotation

.annotation build Lkotlin/n1;
    version = "1.3"
.end annotation


# static fields
.field public static final J1:Lkotlin/coroutines/g$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g$b;->d:Lkotlin/coroutines/g$b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/g;->J1:Lkotlin/coroutines/g$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract L(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Lkotlin/coroutines/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/f;)V
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/j$b;",
            ">(",
            "Lkotlin/coroutines/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j$c<",
            "*>;)",
            "Lkotlin/coroutines/j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method
