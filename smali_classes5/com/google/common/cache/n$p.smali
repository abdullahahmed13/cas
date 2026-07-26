.class Lcom/google/common/cache/n$p;
.super Lcom/google/common/cache/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final q:J = 0x1L


# instance fields
.field final d:Lcom/google/common/cache/n$t;

.field final e:Lcom/google/common/cache/n$t;

.field final f:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:J

.field final i:J

.field final j:J

.field final k:Lcom/google/common/cache/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Lcom/google/common/cache/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/w<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final n:Lcom/google/common/base/w0;
    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final o:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field transient p:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/n$t;Lcom/google/common/cache/n$t;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/c0;ILcom/google/common/cache/w;Lcom/google/common/base/w0;Lcom/google/common/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n$t;",
            "Lcom/google/common/cache/n$t;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/c0<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/w<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/w0;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/j;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/n$p;->d:Lcom/google/common/cache/n$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/n$p;->e:Lcom/google/common/cache/n$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/n$p;->f:Lcom/google/common/base/m;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/n$p;->g:Lcom/google/common/base/m;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/n$p;->h:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/n$p;->i:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/n$p;->j:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/n$p;->k:Lcom/google/common/cache/c0;

    .line 11
    iput p12, p0, Lcom/google/common/cache/n$p;->l:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/n$p;->m:Lcom/google/common/cache/w;

    .line 13
    invoke-static {}, Lcom/google/common/base/w0;->b()Lcom/google/common/base/w0;

    move-result-object p1

    if-eq p14, p1, :cond_1

    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/w0;

    if-ne p14, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/google/common/cache/n$p;->n:Lcom/google/common/base/w0;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/google/common/cache/n$p;->o:Lcom/google/common/cache/g;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/n;->j:Lcom/google/common/cache/n$t;

    iget-object v2, v0, Lcom/google/common/cache/n;->k:Lcom/google/common/cache/n$t;

    iget-object v3, v0, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    iget-object v4, v0, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    iget-wide v5, v0, Lcom/google/common/cache/n;->o:J

    iget-wide v7, v0, Lcom/google/common/cache/n;->n:J

    iget-wide v9, v0, Lcom/google/common/cache/n;->l:J

    iget-object v11, v0, Lcom/google/common/cache/n;->m:Lcom/google/common/cache/c0;

    iget v12, v0, Lcom/google/common/cache/n;->g:I

    iget-object v13, v0, Lcom/google/common/cache/n;->r:Lcom/google/common/cache/w;

    iget-object v14, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    iget-object v15, v0, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/n$p;-><init>(Lcom/google/common/cache/n$t;Lcom/google/common/cache/n$t;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/c0;ILcom/google/common/cache/w;Lcom/google/common/base/w0;Lcom/google/common/cache/g;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/n$p;->D6()Lcom/google/common/cache/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/n$p;->p:Lcom/google/common/cache/c;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$p;->p:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n$p;->C6()Lcom/google/common/cache/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected C6()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$p;->p:Lcom/google/common/cache/c;

    .line 2
    .line 3
    return-object v0
.end method

.method D6()Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/n$p;->d:Lcom/google/common/cache/n$t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->K(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/n$p;->e:Lcom/google/common/cache/n$t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/n$t;)Lcom/google/common/cache/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/n$p;->f:Lcom/google/common/base/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->B(Lcom/google/common/base/m;)Lcom/google/common/cache/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/n$p;->g:Lcom/google/common/base/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->P(Lcom/google/common/base/m;)Lcom/google/common/cache/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/n$p;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->e(I)Lcom/google/common/cache/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/n$p;->m:Lcom/google/common/cache/w;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->J(Lcom/google/common/cache/w;)Lcom/google/common/cache/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/d;->a:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/n$p;->h:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/d;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/n$p;->i:J

    .line 58
    .line 59
    cmp-long v3, v1, v3

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/n$p;->k:Lcom/google/common/cache/c0;

    .line 69
    .line 70
    sget-object v2, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->S(Lcom/google/common/cache/c0;)Lcom/google/common/cache/d;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/n$p;->j:J

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->E(J)Lcom/google/common/cache/d;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/n$p;->j:J

    .line 90
    .line 91
    cmp-long v3, v1, v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->D(J)Lcom/google/common/cache/d;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/n$p;->n:Lcom/google/common/base/w0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->N(Lcom/google/common/base/w0;)Lcom/google/common/cache/d;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method
