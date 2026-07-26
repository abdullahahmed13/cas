.class final Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->invoke$lambda$2(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->invoke$lambda$0(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->invoke$lambda$1(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final invoke$lambda$1(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invoke$lambda$2(Leg/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$initRxErrorHandler(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    .line 3
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getApi$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/api/RoktAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/rokt/roktsdk/internal/api/RoktAPI;->init()Lio/reactivex/b0;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getSchedulers$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->computation()Lio/reactivex/j0;

    move-result-object v1

    const-wide/16 v2, 0x2328

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/b0;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$1;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$1;

    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/r;

    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/requestutils/r;-><init>(Leg/p;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b0;->retry(Lpf/d;)Lio/reactivex/b0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->access$getSchedulers$p(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/requestutils/SchedulerProvider;->io()Lio/reactivex/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->subscribeOn(Lio/reactivex/j0;)Lio/reactivex/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$2;-><init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    new-instance v1, Lcom/rokt/roktsdk/internal/requestutils/s;

    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/requestutils/s;-><init>(Leg/l;)V

    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3;->this$0:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;

    invoke-direct {v0, v2}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$init$3$3;-><init>(Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;)V

    .line 8
    new-instance v2, Lcom/rokt/roktsdk/internal/requestutils/t;

    invoke-direct {v2, v0}, Lcom/rokt/roktsdk/internal/requestutils/t;-><init>(Leg/l;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lio/reactivex/b0;->subscribe(Lpf/g;Lpf/g;)Lio/reactivex/disposables/c;

    return-void
.end method
