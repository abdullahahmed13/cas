.class public interface abstract Lio/flutter/plugins/firebase/core/n$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static a()Lio/flutter/plugin/common/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/firebase/core/n$h;->t:Lio/flutter/plugins/firebase/core/n$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/core/n$e;)V
    .locals 1
    .param p0    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/firebase/core/n$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/flutter/plugins/firebase/core/n$e;->h(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/core/n$e;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/flutter/plugins/firebase/core/n$b;

    .line 21
    .line 22
    new-instance v2, Lio/flutter/plugins/firebase/core/n$e$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/n$e$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/b$e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/n$e;->k(Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$b;Lio/flutter/plugins/firebase/core/n$i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$e;)V
    .locals 4
    .param p0    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/core/n$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lio/flutter/plugins/firebase/core/n$e;->a()Lio/flutter/plugin/common/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lio/flutter/plugins/firebase/core/r;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/core/r;-><init>(Lio/flutter/plugins/firebase/core/n$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lio/flutter/plugins/firebase/core/n$e;->a()Lio/flutter/plugin/common/k;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lio/flutter/plugins/firebase/core/s;

    .line 97
    .line 98
    invoke-direct {v2, p2}, Lio/flutter/plugins/firebase/core/s;-><init>(Lio/flutter/plugins/firebase/core/n$e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/b;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lio/flutter/plugins/firebase/core/n$e;->a()Lio/flutter/plugin/common/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, p0, p1, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    new-instance p0, Lio/flutter/plugins/firebase/core/t;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/core/t;-><init>(Lio/flutter/plugins/firebase/core/n$e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/b;->h(Lio/flutter/plugin/common/b$d;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/n$e;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugins/firebase/core/n$e$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/n$e$c;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/n$e;->j(Lio/flutter/plugins/firebase/core/n$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/firebase/core/n$e;Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugins/firebase/core/n$e$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/n$e$b;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/n$e;->i(Lio/flutter/plugins/firebase/core/n$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract i(Lio/flutter/plugins/firebase/core/n$i;)V
    .param p1    # Lio/flutter/plugins/firebase/core/n$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/n$c;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract j(Lio/flutter/plugins/firebase/core/n$i;)V
    .param p1    # Lio/flutter/plugins/firebase/core/n$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Lio/flutter/plugins/firebase/core/n$b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$b;Lio/flutter/plugins/firebase/core/n$i;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/core/n$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/firebase/core/n$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/n$b;",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Lio/flutter/plugins/firebase/core/n$c;",
            ">;)V"
        }
    .end annotation
.end method
