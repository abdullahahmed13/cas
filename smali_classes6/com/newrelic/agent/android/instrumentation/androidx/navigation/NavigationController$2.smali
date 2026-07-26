.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;
.super Ljava/util/HashMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$extras:Landroidx/navigation/r3$a;

.field final synthetic val$options:Landroidx/navigation/x2;

.field final synthetic val$route:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$route:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$options:Landroidx/navigation/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$extras:Landroidx/navigation/r3$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "span"

    .line 11
    .line 12
    const-string v1, "navigate"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "route"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/navigation/x2;->m()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "restoreState"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/navigation/x2;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "popUpToInclusive"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/navigation/x2;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "popUpToSaveState"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/navigation/x2;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "options.popUpToRoute"

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/navigation/x2;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/x2;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v0, p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/navigation/x2;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "options.enterAnim"

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/x2;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq v0, p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/navigation/x2;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "options.exitAnim"

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/x2;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq v0, p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/navigation/x2;->c()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "options.popEnterAnim"

    .line 132
    .line 133
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p2}, Landroidx/navigation/x2;->d()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq v0, p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/navigation/x2;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "options.popExitAnim"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz p3, :cond_5

    .line 156
    .line 157
    const-string p1, "extras"

    .line 158
    .line 159
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method
