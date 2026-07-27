.class final Lorg/junit/experimental/max/c$b;
.super Lorg/junit/runner/notification/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/junit/runner/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lorg/junit/experimental/max/c;


# direct methods
.method private constructor <init>(Lorg/junit/experimental/max/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/max/c$b;->c:Lorg/junit/experimental/max/c;

    invoke-direct {p0}, Lorg/junit/runner/notification/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/experimental/max/c$b;->a:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/experimental/max/c$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/experimental/max/c;Lorg/junit/experimental/max/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/c$b;-><init>(Lorg/junit/experimental/max/c;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c$b;->c:Lorg/junit/experimental/max/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/junit/runner/notification/a;->a()Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v1, p0, Lorg/junit/experimental/max/c$b;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/experimental/max/c;->h(Lorg/junit/runner/c;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lorg/junit/runner/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/junit/experimental/max/c$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lorg/junit/experimental/max/c$b;->c:Lorg/junit/experimental/max/c;

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {v4, p1, v0, v1}, Lorg/junit/experimental/max/c;->g(Lorg/junit/runner/c;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lorg/junit/runner/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/junit/experimental/max/c$b;->c:Lorg/junit/experimental/max/c;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/experimental/max/c;->a(Lorg/junit/experimental/max/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lorg/junit/runner/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/max/c$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
