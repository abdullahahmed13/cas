.class public final Lcom/launchdarkly/sdk/internal/events/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final m:I = 0x5


# instance fields
.field final a:Z

.field final b:I

.field final c:Lcom/launchdarkly/sdk/internal/events/j;

.field final d:J

.field final e:Lcom/launchdarkly/sdk/internal/events/h;

.field final f:Lcom/launchdarkly/sdk/internal/events/n;

.field final g:I

.field final h:Ljava/net/URI;

.field final i:J

.field final j:Z

.field final k:Z

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILcom/launchdarkly/sdk/internal/events/j;JLcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/internal/events/n;ILjava/net/URI;JZZLjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/launchdarkly/sdk/internal/events/j;",
            "J",
            "Lcom/launchdarkly/sdk/internal/events/h;",
            "Lcom/launchdarkly/sdk/internal/events/n;",
            "I",
            "Ljava/net/URI;",
            "JZZ",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/p;->a:Z

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    iput p2, p0, Lcom/launchdarkly/sdk/internal/events/p;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/p;->c:Lcom/launchdarkly/sdk/internal/events/j;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/launchdarkly/sdk/internal/events/p;->d:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/p;->e:Lcom/launchdarkly/sdk/internal/events/h;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/p;->f:Lcom/launchdarkly/sdk/internal/events/n;

    .line 19
    .line 20
    if-ltz p8, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p8, 0x5

    .line 24
    :goto_1
    iput p8, p0, Lcom/launchdarkly/sdk/internal/events/p;->g:I

    .line 25
    .line 26
    iput-object p9, p0, Lcom/launchdarkly/sdk/internal/events/p;->h:Ljava/net/URI;

    .line 27
    .line 28
    iput-wide p10, p0, Lcom/launchdarkly/sdk/internal/events/p;->i:J

    .line 29
    .line 30
    iput-boolean p12, p0, Lcom/launchdarkly/sdk/internal/events/p;->j:Z

    .line 31
    .line 32
    iput-boolean p13, p0, Lcom/launchdarkly/sdk/internal/events/p;->k:Z

    .line 33
    .line 34
    if-nez p14, :cond_2

    .line 35
    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, p14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/p;->l:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method
