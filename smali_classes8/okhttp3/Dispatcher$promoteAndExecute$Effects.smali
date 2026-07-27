.class public final Lokhttp3/Dispatcher$promoteAndExecute$Effects;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Dispatcher;->promoteAndExecute(Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effects"
.end annotation


# instance fields
.field private final callsToExecute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final idleCallbackToRun:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callsToExecute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->callsToExecute:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->idleCallbackToRun:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCallsToExecute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->callsToExecute:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdleCallbackToRun()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->idleCallbackToRun:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
