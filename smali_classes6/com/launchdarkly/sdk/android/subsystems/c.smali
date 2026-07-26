.class public Lcom/launchdarkly/sdk/android/subsystems/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/launchdarkly/sdk/android/env/e;

.field private final b:Lcom/launchdarkly/logging/d;

.field private final c:Lcom/launchdarkly/sdk/android/r0;

.field private final d:Lcom/launchdarkly/sdk/android/subsystems/f;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/launchdarkly/sdk/LDContext;

.field private final h:Lcom/launchdarkly/sdk/android/subsystems/i;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lec/a;

.field private final m:Z


# direct methods
.method protected constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/c;)V
    .locals 14

    .line 15
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->a:Lcom/launchdarkly/sdk/android/env/e;

    iget-object v3, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->b:Lcom/launchdarkly/logging/d;

    iget-object v4, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->c:Lcom/launchdarkly/sdk/android/r0;

    iget-object v5, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    iget-object v6, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->f:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->e:Z

    iget-object v8, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->g:Lcom/launchdarkly/sdk/LDContext;

    iget-object v9, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->h:Lcom/launchdarkly/sdk/android/subsystems/i;

    iget-boolean v10, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->i:Z

    iget-object v11, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->k:Ljava/lang/Boolean;

    iget-object v12, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->l:Lec/a;

    iget-boolean v13, p1, Lcom/launchdarkly/sdk/android/subsystems/c;->m:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->a:Lcom/launchdarkly/sdk/android/env/e;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->b:Lcom/launchdarkly/logging/d;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->c:Lcom/launchdarkly/sdk/android/r0;

    .line 6
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->e:Z

    .line 9
    iput-object p8, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->g:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    iput-object p9, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->h:Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 11
    iput-boolean p10, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->i:Z

    .line 12
    iput-object p11, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->l:Lec/a;

    .line 14
    iput-boolean p13, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/logging/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->b:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/launchdarkly/sdk/android/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->c:Lcom/launchdarkly/sdk/android/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/launchdarkly/sdk/android/subsystems/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/launchdarkly/sdk/android/env/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->a:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->g:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/launchdarkly/sdk/android/subsystems/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->h:Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lec/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->l:Lec/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/c;
    .locals 14

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->a:Lcom/launchdarkly/sdk/android/env/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->b:Lcom/launchdarkly/logging/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->c:Lcom/launchdarkly/sdk/android/r0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->d:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->e:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->h:Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->i:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->l:Lec/a;

    .line 24
    .line 25
    iget-boolean v13, p0, Lcom/launchdarkly/sdk/android/subsystems/c;->m:Z

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
