.class public final synthetic Lcom/facebook/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/j1$f;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/j1$f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/k1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/internal/k1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/k1;->c:Lcom/facebook/internal/j1$f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/k1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/k1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/k1;->c:Lcom/facebook/internal/j1$f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/internal/k1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/j1$f;->a([Ljava/lang/String;ILcom/facebook/internal/j1$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/q0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
