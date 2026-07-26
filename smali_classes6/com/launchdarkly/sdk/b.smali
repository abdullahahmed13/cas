.class public final Lcom/launchdarkly/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/launchdarkly/sdk/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/launchdarkly/sdk/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/b;->h:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/launchdarkly/sdk/LDContext;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/b;->g:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/b;->h:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/launchdarkly/sdk/b;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/launchdarkly/sdk/b;->i:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/launchdarkly/sdk/LDContext;->h(Lcom/launchdarkly/sdk/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Z)Lcom/launchdarkly/sdk/LDContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method c(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->t()Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/b;->e:Z

    .line 24
    .line 25
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDContext;->attributes:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/launchdarkly/sdk/LDContext;->privateAttributes:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/b;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/launchdarkly/sdk/b;->h:Z

    .line 46
    .line 47
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/b;->e(Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs i([Lcom/launchdarkly/sdk/AttributeRef;)Lcom/launchdarkly/sdk/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/launchdarkly/sdk/b;->h()V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public varargs j([Ljava/lang/String;)Lcom/launchdarkly/sdk/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/launchdarkly/sdk/b;->h()V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/launchdarkly/sdk/AttributeRef;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/AttributeRef;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object p0
.end method

.method public k(Ljava/lang/String;D)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/b;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/String;I)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/b;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/b;->q(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/b;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/b;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/b;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "name"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "kind"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "key"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "anonymous"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v3, v0

    .line 76
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/b;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/b;->g:Z

    .line 93
    .line 94
    :cond_6
    if-eqz p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/launchdarkly/sdk/b;->d:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz p2, :cond_e

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    return v0

    .line 129
    :pswitch_1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->o()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_a
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->o()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    return v0

    .line 156
    :cond_b
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->a:Lcom/launchdarkly/sdk/c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->o()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    return v0

    .line 174
    :cond_c
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/launchdarkly/sdk/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_4
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/launchdarkly/sdk/i;->BOOLEAN:Lcom/launchdarkly/sdk/i;

    .line 186
    .line 187
    if-eq p1, v1, :cond_d

    .line 188
    .line 189
    return v0

    .line 190
    :cond_d
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/b;->e:Z

    .line 195
    .line 196
    :cond_e
    :goto_2
    return v2

    .line 197
    :cond_f
    :goto_3
    return v0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_4
        0x19e5f -> :sswitch_3
        0x323b94 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x56dcee4 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
