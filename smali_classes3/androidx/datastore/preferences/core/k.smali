.class public final Landroidx/datastore/preferences/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/datastore/core/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/f1<",
        "Landroidx/datastore/preferences/core/i;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n216#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n216#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "preferences_pb"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/core/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/k;->a:Landroidx/datastore/preferences/core/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Landroidx/datastore/preferences/h$f;Landroidx/datastore/preferences/core/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->L0()Landroidx/datastore/preferences/h$f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/k$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/g;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->getBytes()Landroidx/datastore/preferences/protobuf/u;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->E0()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->Q()Landroidx/datastore/preferences/h$d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$d;->k0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getStringsList(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->V0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->Z()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->H()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->S0()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->O0()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    invoke-static {p1}, Landroidx/datastore/preferences/core/l;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/i$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Landroidx/datastore/preferences/h$f;->e1()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/d;->p(Landroidx/datastore/preferences/core/i$a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/g;

    .line 172
    .line 173
    const-string p2, "Value case is null."

    .line 174
    .line 175
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final c(Ljava/lang/Object;)Landroidx/datastore/preferences/h$f;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "build(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->J7(Z)Landroidx/datastore/preferences/h$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->Q7(F)Landroidx/datastore/preferences/h$f$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/h$f$a;->P7(D)Landroidx/datastore/preferences/h$f$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->R7(I)Landroidx/datastore/preferences/h$f$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/h$f$a;->S7(J)Landroidx/datastore/preferences/h$f$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->T7(Ljava/lang/String;)Landroidx/datastore/preferences/h$f$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/datastore/preferences/h$d;->s8()Landroidx/datastore/preferences/h$d$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 180
    .line 181
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Ljava/util/Set;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/h$d$a;->x7(Ljava/lang/Iterable;)Landroidx/datastore/preferences/h$d$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->V7(Landroidx/datastore/preferences/h$d$a;)Landroidx/datastore/preferences/h$f$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    instance-of v0, p1, [B

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, Landroidx/datastore/preferences/h$f;->M8()Landroidx/datastore/preferences/h$f$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p1, [B

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u;->y([B)Landroidx/datastore/preferences/protobuf/u;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$f$a;->N7(Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/h$f$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Landroidx/datastore/preferences/h$f;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "PreferencesSerializer does not support type: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method


# virtual methods
.method public bridge synthetic K()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/k;->b()Landroidx/datastore/preferences/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/k;->d(Landroidx/datastore/preferences/core/i;Ljava/io/OutputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Ljava/io/InputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/preferences/core/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/g;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/g;->a:Landroidx/datastore/preferences/g$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/g$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Landroidx/datastore/preferences/core/i$b;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/datastore/preferences/core/j;->c([Landroidx/datastore/preferences/core/i$b;)Landroidx/datastore/preferences/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/h$b;->X4()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getPreferencesMap(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/datastore/preferences/h$f;

    .line 54
    .line 55
    sget-object v2, Landroidx/datastore/preferences/core/k;->a:Landroidx/datastore/preferences/core/k;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/k;->a(Ljava/lang/String;Landroidx/datastore/preferences/h$f;Landroidx/datastore/preferences/core/d;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/i;->e()Landroidx/datastore/preferences/core/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b()Landroidx/datastore/preferences/core/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/j;->b()Landroidx/datastore/preferences/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/datastore/preferences/core/i;Ljava/io/OutputStream;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/i;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/g;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/i;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/h$b;->m8()Landroidx/datastore/preferences/h$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/core/i$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/i$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/h$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/h$b$a;->z7(Ljava/lang/String;Landroidx/datastore/preferences/h$f;)Landroidx/datastore/preferences/h$b$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/l1$b;->f7()Landroidx/datastore/preferences/protobuf/l1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/datastore/preferences/h$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->writeTo(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 61
    .line 62
    return-object p1
.end method
