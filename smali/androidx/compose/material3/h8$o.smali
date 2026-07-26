.class final Landroidx/compose/material3/h8$o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->k(Landroidx/compose/ui/q;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n544#2,2:2009\n33#2,6:2011\n546#2:2017\n235#2,3:2018\n33#2,4:2021\n238#2,2:2025\n38#2:2027\n240#2:2028\n151#2,3:2029\n33#2,4:2032\n154#2,2:2036\n38#2:2038\n156#2:2039\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n*L\n1163#1:2009,2\n1163#1:2011,6\n1163#1:2017\n1174#1:2018,3\n1174#1:2021,4\n1174#1:2025,2\n1174#1:2027\n1174#1:2028\n1175#1:2029,3\n1175#1:2032,4\n1175#1:2036,2\n1175#1:2038\n1175#1:2039\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n544#2,2:2009\n33#2,6:2011\n546#2:2017\n235#2,3:2018\n33#2,4:2021\n238#2,2:2025\n38#2:2027\n240#2:2028\n151#2,3:2029\n33#2,4:2032\n154#2,2:2036\n38#2:2038\n156#2:2039\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1\n*L\n1163#1:2009,2\n1163#1:2011,6\n1163#1:2017\n1174#1:2018,3\n1174#1:2021,4\n1174#1:2025,2\n1174#1:2027\n1174#1:2028\n1175#1:2029,3\n1175#1:2032,4\n1175#1:2036,2\n1175#1:2038\n1175#1:2039\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/h8$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/h8$o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/h8$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/h8$o;->a:Landroidx/compose/material3/h8$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 20
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Spacer"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-object v1, Lj0/j1;->a:Lj0/j1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj0/j1;->y()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-wide/from16 v8, p3

    .line 48
    .line 49
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v2

    .line 71
    :goto_1
    if-ge v5, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 79
    .line 80
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_2
    if-ge v2, v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/lit8 v15, v6, 0x2

    .line 122
    .line 123
    const/16 v18, 0xc

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-wide/from16 v12, p3

    .line 133
    .line 134
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    new-instance v11, Landroidx/compose/material3/h8$o$a;

    .line 157
    .line 158
    invoke-direct {v11, v0, v1}, Landroidx/compose/material3/h8$o$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/p1;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    const-string v1, "Collection contains no element matching the predicate."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
