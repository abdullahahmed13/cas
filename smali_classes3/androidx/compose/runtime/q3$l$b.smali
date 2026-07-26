.class final Landroidx/compose/runtime/q3$l$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/l;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$l$b;->f:Landroidx/compose/runtime/q3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)V
    .locals 19
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/q3$l$b;->f:Landroidx/compose/runtime/q3;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/runtime/q3$l$b;->f:Landroidx/compose/runtime/q3;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v3}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/q3$e;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/runtime/q3$e;->Idle:Landroidx/compose/runtime/q3$e;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_7

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/q3;->O(Landroidx/compose/runtime/q3;)Landroidx/collection/a2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v0, Landroidx/compose/runtime/collection/e;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->c()Landroidx/collection/m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, v0, Landroidx/collection/m2;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/collection/m2;->a:[J

    .line 49
    .line 50
    array-length v7, v0

    .line 51
    add-int/lit8 v7, v7, -0x2

    .line 52
    .line 53
    if-ltz v7, :cond_6

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    aget-wide v10, v0, v9

    .line 57
    .line 58
    not-long v12, v10

    .line 59
    const/4 v14, 0x7

    .line 60
    shl-long/2addr v12, v14

    .line 61
    and-long/2addr v12, v10

    .line 62
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v12, v14

    .line 68
    cmp-long v12, v12, v14

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    sub-int v12, v9, v7

    .line 73
    .line 74
    not-int v12, v12

    .line 75
    ushr-int/lit8 v12, v12, 0x1f

    .line 76
    .line 77
    const/16 v13, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v12, v12, 0x8

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v14, v12, :cond_2

    .line 83
    .line 84
    const-wide/16 v15, 0xff

    .line 85
    .line 86
    and-long/2addr v15, v10

    .line 87
    const-wide/16 v17, 0x80

    .line 88
    .line 89
    cmp-long v15, v15, v17

    .line 90
    .line 91
    if-gez v15, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v15, v9, 0x3

    .line 94
    .line 95
    add-int/2addr v15, v14

    .line 96
    aget-object v15, v5, v15

    .line 97
    .line 98
    const/16 p2, 0x1

    .line 99
    .line 100
    instance-of v6, v15, Landroidx/compose/runtime/snapshots/o0;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    move-object v6, v15

    .line 105
    check-cast v6, Landroidx/compose/runtime/snapshots/o0;

    .line 106
    .line 107
    sget-object v16, Landroidx/compose/runtime/snapshots/h;->b:Landroidx/compose/runtime/snapshots/h$a;

    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/o0;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/a2;->C(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/16 p2, 0x1

    .line 127
    .line 128
    :goto_2
    shr-long/2addr v10, v13

    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 p2, 0x1

    .line 133
    .line 134
    if-ne v12, v13, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 p2, 0x1

    .line 138
    .line 139
    :goto_3
    if-eq v9, v7, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/16 p2, 0x1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v6, v5, Landroidx/compose/runtime/snapshots/o0;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Landroidx/compose/runtime/snapshots/o0;

    .line 168
    .line 169
    sget-object v7, Landroidx/compose/runtime/snapshots/h;->b:Landroidx/compose/runtime/snapshots/h$a;

    .line 170
    .line 171
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/o0;->a(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/a2;->C(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {v3}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    :goto_5
    monitor-exit v2

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    sget-object v2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 196
    .line 197
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :goto_6
    monitor-exit v2

    .line 208
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q3$l$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
