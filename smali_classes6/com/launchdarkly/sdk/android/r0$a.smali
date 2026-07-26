.class public Lcom/launchdarkly/sdk/android/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/r0$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/launchdarkly/sdk/android/integrations/i;

.field private d:Lcom/launchdarkly/sdk/android/integrations/e;

.field private e:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/launchdarkly/sdk/android/subsystems/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/launchdarkly/sdk/android/subsystems/j;

.field private p:Lcom/launchdarkly/logging/b;

.field private q:Ljava/lang/String;

.field private r:Lcom/launchdarkly/logging/c;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/r0$a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->d:Lcom/launchdarkly/sdk/android/integrations/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->e:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->f:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->g:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->i:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->j:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->k:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->n:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/launchdarkly/sdk/android/r0$a;->d()Lcom/launchdarkly/logging/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/launchdarkly/sdk/android/r0$a;->p:Lcom/launchdarkly/logging/b;

    .line 32
    .line 33
    const-string v2, "LaunchDarklySdk"

    .line 34
    .line 35
    iput-object v2, p0, Lcom/launchdarkly/sdk/android/r0$a;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->r:Lcom/launchdarkly/logging/c;

    .line 38
    .line 39
    sget-object v0, Lcom/launchdarkly/sdk/android/r0$a$a;->Enabled:Lcom/launchdarkly/sdk/android/r0$a$a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->n:Z

    .line 45
    .line 46
    return-void
.end method

.method private static d()Lcom/launchdarkly/logging/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/android/x0;->a()Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/android/integrations/e;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->d:Lcom/launchdarkly/sdk/android/integrations/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/launchdarkly/sdk/android/r0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->p:Lcom/launchdarkly/logging/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r0$a;->r:Lcom/launchdarkly/logging/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/launchdarkly/sdk/android/r0;->s:Lcom/launchdarkly/logging/c;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1, v2}, Lcom/launchdarkly/logging/i;->c(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/c;)Lcom/launchdarkly/logging/b;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r0$a;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v1, "default"

    .line 35
    .line 36
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r0$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->c:Lcom/launchdarkly/sdk/android/integrations/i;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->f()Lcom/launchdarkly/sdk/android/integrations/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/i;->a()Lec/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->d:Lcom/launchdarkly/sdk/android/integrations/e;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    move-object v6, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/integrations/e;->i()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    new-instance v3, Lcom/launchdarkly/sdk/android/r0;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->e:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->g()Lcom/launchdarkly/sdk/android/integrations/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    move-object v7, v1

    .line 76
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->f:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->e()Lcom/launchdarkly/sdk/android/integrations/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    move-object v8, v1

    .line 85
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->g:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/launchdarkly/sdk/android/u;->b()Lcom/launchdarkly/sdk/android/integrations/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    move-object v9, v1

    .line 94
    iget-boolean v10, v0, Lcom/launchdarkly/sdk/android/r0$a;->i:Z

    .line 95
    .line 96
    iget-boolean v11, v0, Lcom/launchdarkly/sdk/android/r0$a;->j:Z

    .line 97
    .line 98
    iget-boolean v12, v0, Lcom/launchdarkly/sdk/android/r0$a;->l:Z

    .line 99
    .line 100
    iget-boolean v13, v0, Lcom/launchdarkly/sdk/android/r0$a;->k:Z

    .line 101
    .line 102
    iget v14, v0, Lcom/launchdarkly/sdk/android/r0$a;->h:I

    .line 103
    .line 104
    iget-boolean v15, v0, Lcom/launchdarkly/sdk/android/r0$a;->m:Z

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->n:Z

    .line 107
    .line 108
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r0$a;->o:Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0$a;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    invoke-direct/range {v3 .. v19}, Lcom/launchdarkly/sdk/android/r0;-><init>(Ljava/util/Map;Lec/a;Lcom/launchdarkly/sdk/android/subsystems/a;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/d;ZZZZIZZLcom/launchdarkly/sdk/android/subsystems/j;Lcom/launchdarkly/logging/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public c(Lcom/launchdarkly/sdk/android/subsystems/d;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/e;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/r0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->e:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/launchdarkly/sdk/android/subsystems/d;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/h;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/r0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->f:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/launchdarkly/sdk/android/subsystems/d;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/d<",
            "Lcom/launchdarkly/sdk/android/subsystems/i;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/r0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->g:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcom/launchdarkly/logging/b;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/launchdarkly/sdk/android/r0$a;->d()Lcom/launchdarkly/logging/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->p:Lcom/launchdarkly/logging/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lcom/launchdarkly/logging/c;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->r:Lcom/launchdarkly/logging/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LaunchDarklySdk"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->q:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(I)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/r0$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public p(Z)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method q(Lcom/launchdarkly/sdk/android/subsystems/j;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->o:Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/sdk/android/r0$a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "default"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/r0$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->b:Ljava/util/Map;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "A key can only be used once."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "The primary environment name is not a valid key."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public s(Lcom/launchdarkly/sdk/android/integrations/i;)Lcom/launchdarkly/sdk/android/r0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r0$a;->c:Lcom/launchdarkly/sdk/android/integrations/i;

    .line 2
    .line 3
    return-object p0
.end method
