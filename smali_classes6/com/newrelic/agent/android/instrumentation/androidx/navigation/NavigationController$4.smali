.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;
.super Ljava/util/HashMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$2(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V
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

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$resId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$options:Landroidx/navigation/x2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$4;->val$extras:Landroidx/navigation/r3$a;

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
    const-string v0, "resId"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/navigation/x2;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "options.popUpToRoute"

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/navigation/x2;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/x2;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/navigation/x2;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "options.enterAnim"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/x2;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/navigation/x2;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "options.exitAnim"

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/x2;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v0, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/navigation/x2;->c()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "options.popEnterAnim"

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/navigation/x2;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq v0, p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/navigation/x2;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "options.popExitAnim"

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    if-nez p3, :cond_5

    .line 119
    .line 120
    const-string p1, "null"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    const-string p2, "extras"

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method
