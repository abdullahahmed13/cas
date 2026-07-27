.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation


# static fields
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/http2/PushObserver$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/PushObserver$Companion;->$$INSTANCE:Lokhttp3/internal/http2/PushObserver$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->Companion:Lokhttp3/internal/http2/PushObserver$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract onData(ILokio/BufferedSource;IZ)Z
    .param p2    # Lokio/BufferedSource;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
