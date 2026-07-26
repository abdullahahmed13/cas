.class public Ljunit/textui/b;
.super Ljunit/runner/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private f:Ljunit/textui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Ljunit/textui/b;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljunit/textui/a;

    invoke-direct {v0, p1}, Ljunit/textui/a;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Ljunit/textui/b;-><init>(Ljunit/textui/a;)V

    return-void
.end method

.method public constructor <init>(Ljunit/textui/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljunit/runner/a;-><init>()V

    .line 4
    iput-object p1, p0, Ljunit/textui/b;->f:Ljunit/textui/a;

    return-void
.end method

.method public static G([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/textui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/textui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljunit/textui/b;->N([Ljava/lang/String;)Ljunit/framework/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljunit/framework/m;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static I(Ljunit/framework/i;)Ljunit/framework/m;
    .locals 1

    .line 1
    new-instance v0, Ljunit/textui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/textui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljunit/textui/b;->E(Ljunit/framework/i;)Ljunit/framework/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljunit/framework/n;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljunit/textui/b;->I(Ljunit/framework/i;)Ljunit/framework/m;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static K(Ljunit/framework/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljunit/textui/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/textui/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljunit/textui/b;->F(Ljunit/framework/i;Z)Ljunit/framework/m;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D()Ljunit/framework/m;
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E(Ljunit/framework/i;)Ljunit/framework/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljunit/textui/b;->F(Ljunit/framework/i;Z)Ljunit/framework/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public F(Ljunit/framework/i;Z)Ljunit/framework/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljunit/textui/b;->D()Ljunit/framework/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljunit/textui/b;->f:Ljunit/textui/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljunit/framework/m;->c(Ljunit/framework/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0}, Ljunit/framework/i;->b(Ljunit/framework/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget-object p1, p0, Ljunit/textui/b;->f:Ljunit/textui/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v4}, Ljunit/textui/a;->g(Ljunit/framework/m;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljunit/textui/b;->H(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected H(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljunit/textui/b;->f:Ljunit/textui/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljunit/textui/a;->p()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method protected L(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljunit/runner/a;->p(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljunit/framework/j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Ljunit/framework/n;->g(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Ljunit/textui/b;->F(Ljunit/framework/i;Z)Ljunit/framework/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M(Ljunit/textui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/textui/b;->f:Ljunit/textui/a;

    .line 2
    .line 3
    return-void
.end method

.method public N([Ljava/lang/String;)Ljunit/framework/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move-object v4, v3

    .line 6
    move v2, v1

    .line 7
    move v5, v2

    .line 8
    :goto_0
    array-length v6, p1

    .line 9
    if-ge v2, v6, :cond_4

    .line 10
    .line 11
    aget-object v6, p1, v2

    .line 12
    .line 13
    const-string v7, "-wait"

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v5, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p1, v2

    .line 25
    .line 26
    const-string v8, "-c"

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljunit/runner/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v6, p1, v2

    .line 44
    .line 45
    const-string v8, "-m"

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/2addr v4, v7

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aget-object v6, p1, v2

    .line 75
    .line 76
    const-string v8, "-v"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "JUnit "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljunit/runner/c;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " by Kent Beck and Erich Gamma"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    aget-object v3, p1, v2

    .line 117
    .line 118
    :goto_1
    add-int/2addr v2, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, v5}, Ljunit/textui/b;->L(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0, v3}, Ljunit/runner/a;->o(Ljava/lang/String;)Ljunit/framework/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v5}, Ljunit/textui/b;->F(Ljunit/framework/i;Z)Ljunit/framework/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p1

    .line 148
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Could not create and run test suite: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 172
    .line 173
    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method protected s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(ILjunit/framework/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
