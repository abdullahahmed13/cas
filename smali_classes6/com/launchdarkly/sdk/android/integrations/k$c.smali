.class public final Lcom/launchdarkly/sdk/android/integrations/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/integrations/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/integrations/k$c$c;
    }
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/launchdarkly/sdk/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/integrations/k$c$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/launchdarkly/sdk/android/integrations/k$c;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/integrations/k$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget v0, p1, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    .line 13
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/c;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/integrations/k$c;->e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/launchdarkly/sdk/android/integrations/k$c;Lcom/launchdarkly/sdk/android/integrations/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c;-><init>(Lcom/launchdarkly/sdk/android/integrations/k$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/integrations/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->j(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(Lcom/launchdarkly/sdk/LDValue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private e(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/LDContext;->o(I)Lcom/launchdarkly/sdk/LDContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->e(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->t()Lcom/launchdarkly/sdk/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    return-object p1
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/LDValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v2
.end method

.method private static j(Z)I
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Lcom/launchdarkly/sdk/LDValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->t([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method c(ILcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 13

    .line 1
    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->e(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c$c;->a(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-ltz p2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lt p2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 45
    .line 46
    :goto_1
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :goto_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->c()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_4
    move-object v11, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-static {}, Lcom/launchdarkly/sdk/EvaluationReason;->q()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move v5, p1

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Long;Lcom/launchdarkly/sdk/EvaluationReason;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public g(I)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c;->d(Lcom/launchdarkly/sdk/LDValue;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public i(Z)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->b()Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/integrations/k$c;->j(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c;->g(I)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Lcom/launchdarkly/sdk/c;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/launchdarkly/sdk/c;->e:Lcom/launchdarkly/sdk/c;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->d:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public l(Lcom/launchdarkly/sdk/c;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/launchdarkly/sdk/android/integrations/k$c;->d(Lcom/launchdarkly/sdk/LDValue;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/integrations/k$c;->k(Lcom/launchdarkly/sdk/c;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lcom/launchdarkly/sdk/c;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->b()Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/launchdarkly/sdk/android/integrations/k$c;->j(Z)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/integrations/k$c;->k(Lcom/launchdarkly/sdk/c;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/c;->e:Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->k(Lcom/launchdarkly/sdk/c;Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->d(Lcom/launchdarkly/sdk/LDValue;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->n(Ljava/lang/String;I)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/c;->e:Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/sdk/android/integrations/k$c;->m(Lcom/launchdarkly/sdk/c;Ljava/lang/String;Z)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lcom/launchdarkly/sdk/android/integrations/k$c$c;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/k$c$c<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/k$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->b()Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/launchdarkly/sdk/android/integrations/k$c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c$a;-><init>(Lcom/launchdarkly/sdk/android/integrations/k$c;Lcom/launchdarkly/sdk/android/integrations/k$c$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/integrations/k$c;->r(Lcom/launchdarkly/sdk/android/integrations/k$c$c;)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Lcom/launchdarkly/sdk/android/integrations/k$c$c;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/k$c$c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/k$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->e:Lcom/launchdarkly/sdk/android/integrations/k$c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lcom/launchdarkly/sdk/android/integrations/k$c$c;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/integrations/k$c$c<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/integrations/k$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/k$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/integrations/k$c$b;-><init>(Lcom/launchdarkly/sdk/android/integrations/k$c;Lcom/launchdarkly/sdk/android/integrations/k$c$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->r(Lcom/launchdarkly/sdk/android/integrations/k$c$c;)Lcom/launchdarkly/sdk/android/integrations/k$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs t([Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/android/integrations/k$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/k$c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method
