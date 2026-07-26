.class final Landroidx/datastore/preferences/protobuf/u2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r3;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/r3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/q2;

.field private final b:Landroidx/datastore/preferences/protobuf/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(Landroidx/datastore/preferences/protobuf/q2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 15
    .line 16
    return-void
.end method

.method private k(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/f1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/o3;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/u2;->n(Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v6, p3, v7}, Landroidx/datastore/preferences/protobuf/r4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static m(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/q2;)Landroidx/datastore/preferences/protobuf/u2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/q2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/u2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u2;-><init>(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/q2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n(Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/f1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/a5;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/w0;->h(Landroidx/datastore/preferences/protobuf/o3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/datastore/preferences/protobuf/r4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->q()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->m()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Landroidx/datastore/preferences/protobuf/a5;->s:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/a5;->t:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/w0;->h(Landroidx/datastore/preferences/protobuf/o3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->g()Landroidx/datastore/preferences/protobuf/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/o3;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v4, Landroidx/datastore/preferences/protobuf/a5;->r:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/w0;->i(Landroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/datastore/preferences/protobuf/r4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/u;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->c()Landroidx/datastore/preferences/protobuf/t1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method private o(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/r4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r4;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->J(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/t3;->H(Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/u2;->k(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->v()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->C7()Landroidx/datastore/preferences/protobuf/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q2;->b1()Landroidx/datastore/preferences/protobuf/q2$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q2$a;->K4()Landroidx/datastore/preferences/protobuf/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/u2;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->I()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/f1$c;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f1$c;->K()Landroidx/datastore/preferences/protobuf/a5$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/a5$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/a5$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f1$c;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f1$c;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/y1$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f1$c;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/y1$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/y1$b;->a()Landroidx/datastore/preferences/protobuf/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/z1;->n()Landroidx/datastore/preferences/protobuf/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/c5;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/f1$c;->h()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/c5;->b(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u2;->o(Landroidx/datastore/preferences/protobuf/r4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/c5;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/o3;",
            "Landroidx/datastore/preferences/protobuf/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u2;->b:Landroidx/datastore/preferences/protobuf/r4;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/u2;->l(Landroidx/datastore/preferences/protobuf/r4;Landroidx/datastore/preferences/protobuf/w0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o3;Landroidx/datastore/preferences/protobuf/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->c()Landroidx/datastore/preferences/protobuf/s4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s4;->o()Landroidx/datastore/preferences/protobuf/s4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/l1;->unknownFields:Landroidx/datastore/preferences/protobuf/s4;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/l1$e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$e;->h8()Landroidx/datastore/preferences/protobuf/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 34
    .line 35
    sget p3, Landroidx/datastore/preferences/protobuf/a5;->q:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 47
    .line 48
    iget-object v1, p5, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/v0;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p3, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Landroidx/datastore/preferences/protobuf/l1$h;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 86
    .line 87
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, p2

    .line 94
    move v5, p4

    .line 95
    move-object v7, p5

    .line 96
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->H(I[BIILandroidx/datastore/preferences/protobuf/s4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v5, p4

    .line 102
    move-object v7, p5

    .line 103
    invoke-static {v2, p2, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v5, p4

    .line 109
    move-object v7, p5

    .line 110
    const/4 p3, 0x0

    .line 111
    move-object p4, v0

    .line 112
    :goto_1
    if-ge v4, v5, :cond_9

    .line 113
    .line 114
    invoke-static {p2, v4, v7}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    iget v2, v7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a5;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/a5;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eq v4, v3, :cond_6

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eq v4, v9, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k3;->a()Landroidx/datastore/preferences/protobuf/k3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1$h;->c()Landroidx/datastore/preferences/protobuf/q2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/k3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/l;->q(Landroidx/datastore/preferences/protobuf/r3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p5, v1, Landroidx/datastore/preferences/protobuf/l1$h;->d:Landroidx/datastore/preferences/protobuf/l1$g;

    .line 157
    .line 158
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1, p5, v2}, Landroidx/datastore/preferences/protobuf/f1;->P(Landroidx/datastore/preferences/protobuf/f1$c;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-ne v8, v3, :cond_7

    .line 165
    .line 166
    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/l;->c([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p4, v7, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Landroidx/datastore/preferences/protobuf/u;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-nez v8, :cond_7

    .line 176
    .line 177
    invoke-static {p2, p5, v7}, Landroidx/datastore/preferences/protobuf/l;->J([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget p3, v7, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 182
    .line 183
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/u2;->d:Landroidx/datastore/preferences/protobuf/w0;

    .line 184
    .line 185
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/v0;

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u2;->a:Landroidx/datastore/preferences/protobuf/q2;

    .line 188
    .line 189
    invoke-virtual {p5, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/q2;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    move-object v1, p5

    .line 194
    check-cast v1, Landroidx/datastore/preferences/protobuf/l1$h;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    sget v4, Landroidx/datastore/preferences/protobuf/a5;->r:I

    .line 198
    .line 199
    if-ne v2, v4, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    move p5, v4

    .line 208
    :goto_3
    if-eqz p4, :cond_a

    .line 209
    .line 210
    invoke-static {p3, v3}, Landroidx/datastore/preferences/protobuf/a5;->c(II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {v6, p3, p4}, Landroidx/datastore/preferences/protobuf/s4;->r(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move p3, p5

    .line 218
    move p4, v5

    .line 219
    move-object p5, v7

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    move v5, p4

    .line 223
    if-ne p3, v5, :cond_c

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->i()Landroidx/datastore/preferences/protobuf/t1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method
