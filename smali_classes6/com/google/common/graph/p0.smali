.class final Lcom/google/common/graph/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/p0$a;
    }
.end annotation


# static fields
.field static final a:I = 0x2

.field static final b:I = 0xa

.field static final c:I = 0x14

.field static final d:F = 1.0f

.field static final e:I = 0x2

.field static final f:Ljava/lang/String; = "Node %s is not an element of this graph."

.field static final g:Ljava/lang/String; = "Edge %s is not an element of this graph."

.field static final h:Ljava/lang/String; = "Node %s that was used to generate this set is no longer in the graph."

.field static final i:Ljava/lang/String; = "Node %s or node %s that were used to generate this set are no longer in the graph."

.field static final j:Ljava/lang/String; = "Edge %s that was used to generate this set is no longer in the graph."

.field static final k:Ljava/lang/String; = "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

.field static final l:Ljava/lang/String; = "Cannot call edgeConnecting() when parallel edges exist between %s and %s. Consider calling edgesConnecting() instead."

.field static final m:Ljava/lang/String; = "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

.field static final n:Ljava/lang/String; = "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

.field static final o:Ljava/lang/String; = "Cannot call source()/target() on a EndpointPair from an undirected graph. Consider calling adjacentNode(node) if you already have a node, or nodeU()/nodeV() if you don\'t."

.field static final p:Ljava/lang/String; = "Edge %s already exists in the graph."

.field static final q:Ljava/lang/String; = "Mismatch: endpoints\' ordering is not compatible with directionality of the graph"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
