.class public interface abstract Lokhttp3/internal/http2/FlowControlListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/FlowControlListener$None;
    }
.end annotation


# virtual methods
.method public abstract receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V
    .param p1    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract receivingStreamWindowChanged(ILokhttp3/internal/http2/flowcontrol/WindowCounter;J)V
    .param p2    # Lokhttp3/internal/http2/flowcontrol/WindowCounter;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
