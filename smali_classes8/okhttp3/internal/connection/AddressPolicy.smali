.class public final Lokhttp3/internal/connection/AddressPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public final backoffDelayMillis:J
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final backoffJitterMillis:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public final minimumConcurrentCalls:I
    .annotation build Ldg/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/AddressPolicy;-><init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lokhttp3/internal/connection/AddressPolicy;->minimumConcurrentCalls:I

    .line 4
    iput-wide p2, p0, Lokhttp3/internal/connection/AddressPolicy;->backoffDelayMillis:J

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/AddressPolicy;->backoffJitterMillis:I

    return-void
.end method

.method public synthetic constructor <init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/32 p2, 0xea60

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0x64

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/AddressPolicy;-><init>(IJI)V

    return-void
.end method
