.class public Lcom/google/firebase/remoteconfig/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/x$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/x$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/x$b;->a(Lcom/google/firebase/remoteconfig/x$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/x;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/x$b;->b(Lcom/google/firebase/remoteconfig/x$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/x;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/x$b;Lcom/google/firebase/remoteconfig/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/x;-><init>(Lcom/google/firebase/remoteconfig/x$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/x;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/x;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/x$b;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/x;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/x$b;->f(J)Lcom/google/firebase/remoteconfig/x$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/x;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/x$b;->g(J)Lcom/google/firebase/remoteconfig/x$b;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
