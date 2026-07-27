.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lokio/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILokio/n;)V
    .locals 1
    .param p2    # Lokio/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()Lokio/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 2
    .line 3
    return v0
.end method
