.class final Lcom/launchdarkly/sdk/internal/events/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/internal/events/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/launchdarkly/sdk/internal/events/o;

.field private final c:I

.field private final d:Lcom/launchdarkly/logging/d;

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(ILcom/launchdarkly/logging/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/launchdarkly/sdk/internal/events/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->e:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->f:J

    .line 24
    .line 25
    iput p1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->d:Lcom/launchdarkly/logging/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->d:Lcom/launchdarkly/logging/d;

    .line 19
    .line 20
    const-string v0, "Exceeded event queue capacity. Increase capacity to avoid dropping events."

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->f:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method b(Lcom/launchdarkly/sdk/internal/events/i$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->k()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->i()Lcom/launchdarkly/sdk/LDValue;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->e()Lcom/launchdarkly/sdk/LDValue;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->a()Lcom/launchdarkly/sdk/LDContext;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/launchdarkly/sdk/internal/events/o;->e(JLjava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/o;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->f:J

    .line 6
    .line 7
    return-wide v0
.end method

.method e()Lcom/launchdarkly/sdk/internal/events/a$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/launchdarkly/sdk/internal/events/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcom/launchdarkly/sdk/internal/events/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/internal/events/o;->b()Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/a$g;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/launchdarkly/sdk/internal/events/a$g;-><init>([Lcom/launchdarkly/sdk/internal/events/i;Lcom/launchdarkly/sdk/internal/events/o$b;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/o;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
