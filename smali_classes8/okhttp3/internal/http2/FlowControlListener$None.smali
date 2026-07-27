.class public final Lokhttp3/internal/http2/FlowControlListener$None;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/internal/http2/FlowControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/FlowControlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/FlowControlListener$None;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/FlowControlListener$None;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V
    .locals 0
    .param p2    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "windowCounter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
