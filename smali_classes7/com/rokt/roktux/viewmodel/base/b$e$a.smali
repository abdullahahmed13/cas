.class final Lcom/rokt/roktux/viewmodel/base/b$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/base/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TEvent;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/rokt/roktux/viewmodel/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/roktux/viewmodel/base/b<",
            "TEvent;TUiState;TEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/base/b<",
            "TEvent;TUiState;TEffect;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/base/b$e$a;->d:Lcom/rokt/roktux/viewmodel/base/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/rokt/roktux/viewmodel/base/b$e$a;->d:Lcom/rokt/roktux/viewmodel/base/b;

    .line 2
    .line 3
    new-instance v0, Lcom/rokt/roktux/viewmodel/base/b$e$a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1}, Lcom/rokt/roktux/viewmodel/base/b$e$a$a;-><init>(Lcom/rokt/roktux/viewmodel/base/b;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/rokt/roktux/viewmodel/base/b;->safeLaunch(Leg/p;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
