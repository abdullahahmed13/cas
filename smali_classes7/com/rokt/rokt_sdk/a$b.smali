.class public final Lcom/rokt/rokt_sdk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/rokt_sdk/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/rokt/rokt_sdk/a;


# direct methods
.method constructor <init>(Lcom/rokt/rokt_sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/rokt_sdk/a$b;->d:Lcom/rokt/rokt_sdk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/f$b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rokt/rokt_sdk/a$b;->d:Lcom/rokt/rokt_sdk/a;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/rokt/rokt_sdk/a;->b(Lcom/rokt/rokt_sdk/a;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
