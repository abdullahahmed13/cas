.class public final Lcom/google/firebase/remoteconfig/h0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/remoteconfig/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/r;

.field final synthetic b:Lkotlinx/coroutines/channels/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l0<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/r;Lkotlinx/coroutines/channels/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/r;",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h0$a$a;->a:Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h0$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/l0;Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/h0$a$a;->d(Lkotlinx/coroutines/channels/l0;Lcom/google/firebase/remoteconfig/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/channels/l0;Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/c;)V
    .locals 3

    .line 1
    const-string v0, "configUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h0$a$a;->a:Lcom/google/firebase/remoteconfig/r;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h0$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/remoteconfig/g0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/remoteconfig/g0;-><init>(Lkotlinx/coroutines/channels/l0;Lcom/google/firebase/remoteconfig/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/r;->E(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/t;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h0$a$a;->b:Lkotlinx/coroutines/channels/l0;

    .line 7
    .line 8
    const-string v1, "Error listening for config updates."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/t0;->c(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
