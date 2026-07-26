.class public final synthetic Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/remoteconfig/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/remoteconfig/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/remoteconfig/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/r;->j(Lcom/google/firebase/remoteconfig/r;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
