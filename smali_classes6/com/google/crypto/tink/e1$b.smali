.class public final Lcom/google/crypto/tink/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/e1$b$a;,
        Lcom/google/crypto/tink/e1$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/security/GeneralSecurityException;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/internal/s;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b;->b:Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/e1$b;->c:Lcom/google/crypto/tink/internal/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/crypto/tink/e1$b;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/e1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/e1$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/crypto/tink/e1$b;Ljava/security/GeneralSecurityException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e1$b;->l(Ljava/security/GeneralSecurityException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/e1$b$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/crypto/tink/e1$b$a;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/e1$b$a;->f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/e1$b$b;->c()Lcom/google/crypto/tink/e1$b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/crypto/tink/e1$b$a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/crypto/tink/e1$b$a;->f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/e1$b$b;->c()Lcom/google/crypto/tink/e1$b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/crypto/tink/e1$b$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/e1$b$a;->c(Lcom/google/crypto/tink/e1$b$a;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/e1$b$a;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builderEntry",
            "idsSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/e1$b$a;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/e1$b$a;->f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/e1$b$a;->f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/e1$b$b;->c()Lcom/google/crypto/tink/e1$b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/e1$b;->j(Ljava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/e1$b$a;->f(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/e1$b$b;->d(Lcom/google/crypto/tink/e1$b$b;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "No ID was set (with withFixedId or withRandomId)"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static j(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/u0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method

.method private l(Ljava/security/GeneralSecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorToThrow"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b;->b:Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/e1$b$a;->d(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/e1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/e1$b$a;->b(Lcom/google/crypto/tink/e1$b$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/e1$b;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/crypto/tink/e1$b$a;->e(Lcom/google/crypto/tink/e1$b$a;Lcom/google/crypto/tink/e1$b;)Lcom/google/crypto/tink/e1$b;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d()Lcom/google/crypto/tink/e1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->b:Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/crypto/tink/e1$b;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/e1$b;->d:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->da()Lcom/google/crypto/tink/proto/q5$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/crypto/tink/e1$b;->e(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v4

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/crypto/tink/e1$b$a;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-static {v6, v2}, Lcom/google/crypto/tink/e1$b;->i(Lcom/google/crypto/tink/e1$b$a;Ljava/util/Set;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->h(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    new-instance v8, Lcom/google/crypto/tink/e1$c;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->h(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/x0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->b(Lcom/google/crypto/tink/e1$b$a;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct/range {v8 .. v13}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->h(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v9, v11}, Lcom/google/crypto/tink/e1;->a(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->a(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/n1;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/google/crypto/tink/n1;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v7, v4

    .line 137
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/x;->f()Lcom/google/crypto/tink/internal/x;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->a(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9, v7}, Lcom/google/crypto/tink/internal/x;->c(Lcom/google/crypto/tink/n1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v8, Lcom/google/crypto/tink/e1$c;

    .line 150
    .line 151
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->b(Lcom/google/crypto/tink/e1$b$a;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/google/crypto/tink/e1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/e1$a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v9, v7, v11}, Lcom/google/crypto/tink/e1;->a(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/proto/q5$b;->t9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->b(Lcom/google/crypto/tink/e1$b$a;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v6}, Lcom/google/crypto/tink/e1$b$a;->g(Lcom/google/crypto/tink/e1$b$a;)Lcom/google/crypto/tink/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 191
    .line 192
    if-ne v6, v7, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "Primary key is not enabled"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "Two primaries were set"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_4
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "Id "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " is used twice in the keyset"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    const-string v1, "Key Status not set."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/q5$b;->z9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l1$b;->b9()Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/crypto/tink/e1;->b(Lcom/google/crypto/tink/proto/q5;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/google/crypto/tink/e1;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/google/crypto/tink/e1$b;->c:Lcom/google/crypto/tink/internal/s;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/s;Lcom/google/crypto/tink/e1$a;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v1, "No primary was set"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    const-string v1, "Cannot build keyset due to error in original"

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/crypto/tink/e1$b;->b:Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public g(I)Lcom/google/crypto/tink/e1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(I)Lcom/google/crypto/tink/e1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/e1$b$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(I)Lcom/google/crypto/tink/e1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/e1$b$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public m(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/e1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotations"
        }
    .end annotation

    .annotation build Lha/a;
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/e1$b;->c:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
