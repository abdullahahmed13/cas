.class public final synthetic Ldev/steenbakker/mobile_scanner/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ldev/steenbakker/mobile_scanner/i;

.field public final synthetic e:Lio/flutter/embedding/engine/systemchannels/k$e;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/h;->d:Ldev/steenbakker/mobile_scanner/i;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/h;->e:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/h;->d:Ldev/steenbakker/mobile_scanner/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/h;->e:Lio/flutter/embedding/engine/systemchannels/k$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/i;->c(Ldev/steenbakker/mobile_scanner/i;Lio/flutter/embedding/engine/systemchannels/k$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
