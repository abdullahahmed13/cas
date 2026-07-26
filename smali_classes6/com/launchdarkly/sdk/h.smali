.class public Lcom/launchdarkly/sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/json/c;


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDUserTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Lcom/launchdarkly/sdk/LDValue;

.field final e:Lcom/launchdarkly/sdk/LDValue;

.field final f:Lcom/launchdarkly/sdk/LDValue;

.field final g:Lcom/launchdarkly/sdk/LDValue;

.field final h:Lcom/launchdarkly/sdk/LDValue;

.field final i:Lcom/launchdarkly/sdk/LDValue;

.field final j:Lcom/launchdarkly/sdk/LDValue;

.field final k:Z

.field final l:Lcom/launchdarkly/sdk/LDValue;

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/launchdarkly/sdk/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->a(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->b(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 4
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->d(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->e(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    .line 6
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->f(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    .line 7
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->g(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 8
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->h(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 9
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->i(Lcom/launchdarkly/sdk/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    .line 10
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->j(Lcom/launchdarkly/sdk/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/h;->k:Z

    .line 11
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->k(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->k(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->c(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/launchdarkly/sdk/h$a;->c(Lcom/launchdarkly/sdk/h$a;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 15
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/h;->k:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/UserAttribute;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/UserAttribute;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/launchdarkly/sdk/UserAttribute;->e:Lcom/launchdarkly/sdk/f;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/launchdarkly/sdk/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/launchdarkly/sdk/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/launchdarkly/sdk/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/h;->k:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/launchdarkly/sdk/h;->k:Z

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    return v0

    .line 119
    :cond_1
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/h;->e:Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/h;->f:Lcom/launchdarkly/sdk/LDValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/h;->h:Lcom/launchdarkly/sdk/LDValue;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/launchdarkly/sdk/h;->i:Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/launchdarkly/sdk/h;->k:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/launchdarkly/sdk/h;->l:Lcom/launchdarkly/sdk/LDValue;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/launchdarkly/sdk/h;->m:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->j:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->g:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/launchdarkly/sdk/UserAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lcom/launchdarkly/sdk/UserAttribute;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/h;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LDUser("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/json/d;->e(Lcom/launchdarkly/sdk/json/c;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
