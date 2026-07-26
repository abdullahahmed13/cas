.class final Landroidx/compose/material3/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l;->b(Leg/q;Landroidx/compose/ui/q;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n544#2,2:244\n33#2,6:246\n546#2:252\n544#2,2:253\n33#2,6:255\n546#2:261\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n*L\n106#1:244,2\n106#1:246,6\n106#1:252\n114#1:253,2\n114#1:255,6\n114#1:261\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,243:1\n544#2,2:244\n33#2,6:246\n546#2:252\n544#2,2:253\n33#2,6:255\n546#2:261\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt$BadgedBox$3$1\n*L\n106#1:244,2\n106#1:246,6\n106#1:252\n114#1:253,2\n114#1:255,6\n114#1:261\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/n2;

.field final synthetic b:Landroidx/compose/runtime/n2;

.field final synthetic c:Landroidx/compose/runtime/n2;

.field final synthetic d:Landroidx/compose/runtime/n2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l$d;->a:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l$d;->b:Landroidx/compose/runtime/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l$d;->c:Landroidx/compose/runtime/n2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/l$d;->d:Landroidx/compose/runtime/n2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "badge"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    const/16 v14, 0xb

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "anchor"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    move-wide/from16 v8, p3

    .line 75
    .line 76
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/v0;->J(Landroidx/compose/ui/layout/a;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/v0;->J(Landroidx/compose/ui/layout/a;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v1, v2}, [Lkotlin/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/k1;->W([Lkotlin/b1;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v12, Landroidx/compose/material3/l$d$a;

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/compose/material3/l$d;->a:Landroidx/compose/runtime/n2;

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/compose/material3/l$d;->b:Landroidx/compose/runtime/n2;

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/material3/l$d;->c:Landroidx/compose/runtime/n2;

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/compose/material3/l$d;->d:Landroidx/compose/runtime/n2;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/l$d$a;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/n2;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3, v4, v1, v12}, Landroidx/compose/ui/layout/t0;->E5(IILjava/util/Map;Leg/l;)Landroidx/compose/ui/layout/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_0
    move-object/from16 v14, p1

    .line 165
    .line 166
    move-wide/from16 v8, p3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    move-object/from16 v14, p1

    .line 178
    .line 179
    move-wide/from16 v8, p3

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
