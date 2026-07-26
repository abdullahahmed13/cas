.class Lcom/it_nomads/fluttersecurestorage/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Lio/flutter/plugin/common/l;

.field private final e:Lio/flutter/plugin/common/m$d;

.field final synthetic f:Lcom/it_nomads/fluttersecurestorage/f;


# direct methods
.method constructor <init>(Lcom/it_nomads/fluttersecurestorage/f;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->d:Lio/flutter/plugin/common/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->e:Lio/flutter/plugin/common/m$d;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lio/flutter/plugin/common/l;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    return-object p1
.end method

.method private b(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/b;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/b;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/b;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->e:Lio/flutter/plugin/common/m$d;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error while executing method: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->d:Lio/flutter/plugin/common/l;

    .line 27
    .line 28
    iget-object v2, v2, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Exception"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/it_nomads/fluttersecurestorage/f$b;->a(Lio/flutter/plugin/common/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "readAll"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x5

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "containsKey"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "write"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "read"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "deleteAll"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v1, "delete"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lio/flutter/plugin/common/m$d;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->h(Lio/flutter/plugin/common/m$d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->b(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->i(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->g(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->d(Lio/flutter/plugin/common/m$d;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/f$b;->c(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/b;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/it_nomads/fluttersecurestorage/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h(Lio/flutter/plugin/common/m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/b;->k()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i(Ljava/util/Map;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->f:Lcom/it_nomads/fluttersecurestorage/f;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/it_nomads/fluttersecurestorage/f;->a(Lcom/it_nomads/fluttersecurestorage/f;)Lcom/it_nomads/fluttersecurestorage/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, p1}, Lcom/it_nomads/fluttersecurestorage/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "InvalidArgument"

    .line 34
    .line 35
    const-string v0, "Value is null"

    .line 36
    .line 37
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->d:Lio/flutter/plugin/common/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/f$b;->e:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/it_nomads/fluttersecurestorage/f$b;->f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lcom/it_nomads/fluttersecurestorage/f$b;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
