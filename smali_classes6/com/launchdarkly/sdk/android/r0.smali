.class public Lcom/launchdarkly/sdk/android/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/r0$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x36ee80

.field public static final r:I = 0xdbba0

.field static final s:Lcom/launchdarkly/logging/c;

.field static final t:Lokhttp3/MediaType;

.field static final u:Ljava/lang/String; = "default"

.field static final v:I = 0x5

.field static final w:I = 0x2710


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lec/a;

.field final c:Lcom/launchdarkly/sdk/android/subsystems/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final d:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/h;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/launchdarkly/logging/b;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Z

.field private final p:Lcom/launchdarkly/sdk/android/subsystems/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 2
    .line 3
    sput-object v0, Lcom/launchdarkly/sdk/android/r0;->s:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    const-string v0, "application/json; charset=utf-8"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/launchdarkly/sdk/android/r0;->t:Lokhttp3/MediaType;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lec/a;Lcom/launchdarkly/sdk/android/subsystems/a;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/d;ZZZZIZZLcom/launchdarkly/sdk/android/subsystems/j;Lcom/launchdarkly/logging/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lec/a;",
            "Lcom/launchdarkly/sdk/android/subsystems/a;",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/h;",
            ">;",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/i;",
            ">;ZZZZIZZ",
            "Lcom/launchdarkly/sdk/android/subsystems/j;",
            "Lcom/launchdarkly/logging/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/r0;->b:Lec/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/r0;->c:Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/r0;->d:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/r0;->e:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/r0;->f:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/launchdarkly/sdk/android/r0;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/launchdarkly/sdk/android/r0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/launchdarkly/sdk/android/r0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/launchdarkly/sdk/android/r0;->g:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/launchdarkly/sdk/android/r0;->n:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/launchdarkly/sdk/android/r0;->j:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/launchdarkly/sdk/android/r0;->k:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/launchdarkly/sdk/android/r0;->p:Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/launchdarkly/sdk/android/r0;->l:Lcom/launchdarkly/logging/b;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method b()Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0;->l:Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/sdk/android/r0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Lcom/launchdarkly/sdk/android/subsystems/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0;->p:Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/r0;->o:Z

    .line 2
    .line 3
    return v0
.end method
