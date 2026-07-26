.class public final synthetic Lcom/google/common/cache/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/cache/w;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/google/common/cache/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/y;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/cache/y;->e:Lcom/google/common/cache/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/y;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/y;->e:Lcom/google/common/cache/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/cache/z;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/w;Lcom/google/common/cache/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
