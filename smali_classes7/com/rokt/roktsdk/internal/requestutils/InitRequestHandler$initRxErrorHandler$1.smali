.class final Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler;->initRxErrorHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;->INSTANCE:Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/requestutils/InitRequestHandler$initRxErrorHandler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lio/reactivex/exceptions/f;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
