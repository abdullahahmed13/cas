.class final Lorg/reactivestreams/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final d:Lj$/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reactivestreams/a$h;->d:Lj$/util/concurrent/Flow$Subscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$h;->d:Lj$/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactivestreams/a$h;->d:Lj$/util/concurrent/Flow$Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/concurrent/Flow$Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
