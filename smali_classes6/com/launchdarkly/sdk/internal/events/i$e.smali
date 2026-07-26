.class public final Lcom/launchdarkly/sdk/internal/events/i$e;
.super Lcom/launchdarkly/sdk/internal/events/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/i$e$c;,
        Lcom/launchdarkly/sdk/internal/events/i$e$b;,
        Lcom/launchdarkly/sdk/internal/events/i$e$d;,
        Lcom/launchdarkly/sdk/internal/events/i$e$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/launchdarkly/sdk/LDValue;

.field private final f:Lcom/launchdarkly/sdk/LDValue;

.field private final g:Lcom/launchdarkly/sdk/EvaluationReason;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Lcom/launchdarkly/sdk/internal/events/i$e$a;

.field private final l:Lcom/launchdarkly/sdk/internal/events/i$e$d;

.field private final m:Lcom/launchdarkly/sdk/internal/events/i$e$b;

.field private final n:Lcom/launchdarkly/sdk/internal/events/i$e$c;


# direct methods
.method public constructor <init>(JLcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;JLjava/lang/String;Lcom/launchdarkly/sdk/internal/events/i$e$c;Lcom/launchdarkly/sdk/internal/events/i$e$a;Lcom/launchdarkly/sdk/internal/events/i$e$d;Lcom/launchdarkly/sdk/internal/events/i$e$b;)V
    .locals 0
    .param p3    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/launchdarkly/sdk/EvaluationReason;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Lcom/launchdarkly/sdk/internal/events/i$e$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Lcom/launchdarkly/sdk/internal/events/i$e$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Lcom/launchdarkly/sdk/internal/events/i$e$d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Lcom/launchdarkly/sdk/internal/events/i$e$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/launchdarkly/sdk/internal/events/i;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->d:I

    .line 7
    .line 8
    iput p6, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->j:I

    .line 9
    .line 10
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->g:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->h:J

    .line 17
    .line 18
    iput-object p12, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p14, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->k:Lcom/launchdarkly/sdk/internal/events/i$e$a;

    .line 21
    .line 22
    iput-object p15, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->l:Lcom/launchdarkly/sdk/internal/events/i$e$d;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->m:Lcom/launchdarkly/sdk/internal/events/i$e$b;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->n:Lcom/launchdarkly/sdk/internal/events/i$e$c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lcom/launchdarkly/sdk/internal/events/i$e$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->k:Lcom/launchdarkly/sdk/internal/events/i$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/launchdarkly/sdk/LDValue;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/launchdarkly/sdk/internal/events/i$e$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->m:Lcom/launchdarkly/sdk/internal/events/i$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lcom/launchdarkly/sdk/internal/events/i$e$c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->n:Lcom/launchdarkly/sdk/internal/events/i$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/launchdarkly/sdk/internal/events/i$e$d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->l:Lcom/launchdarkly/sdk/internal/events/i$e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/launchdarkly/sdk/EvaluationReason;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->g:Lcom/launchdarkly/sdk/EvaluationReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/launchdarkly/sdk/LDValue;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/internal/events/i$e;->d:I

    .line 2
    .line 3
    return v0
.end method
