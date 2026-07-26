.class final Landroidx/compose/ui/viewinterop/g;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/focus/y;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,240:1\n1#2:241\n1#2:325\n96#3:242\n240#4:243\n193#4,12:244\n205#4,6:263\n241#4:269\n432#4,6:270\n442#4,2:277\n444#4,8:282\n452#4,9:293\n461#4,8:305\n242#4:313\n212#4,3:314\n197#4:317\n42#5,7:256\n249#6:276\n245#7,3:279\n248#7,3:302\n1208#8:290\n1187#8,2:291\n40#9,7:318\n47#9,4:328\n728#10,2:326\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n151#1:325\n125#1:242\n125#1:243\n125#1:244,12\n125#1:263,6\n125#1:269\n125#1:270,6\n125#1:277,2\n125#1:282,8\n125#1:293,9\n125#1:305,8\n125#1:313\n125#1:314,3\n125#1:317\n125#1:256,7\n125#1:276\n125#1:279,3\n125#1:302,3\n125#1:290\n125#1:291,2\n151#1:318,7\n151#1:328,4\n151#1:326,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,240:1\n1#2:241\n1#2:325\n96#3:242\n240#4:243\n193#4,12:244\n205#4,6:263\n241#4:269\n432#4,6:270\n442#4,2:277\n444#4,8:282\n452#4,9:293\n461#4,8:305\n242#4:313\n212#4,3:314\n197#4:317\n42#5,7:256\n249#6:276\n245#7,3:279\n248#7,3:302\n1208#8:290\n1187#8,2:291\n40#9,7:318\n47#9,4:328\n728#10,2:326\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n151#1:325\n125#1:242\n125#1:243\n125#1:244,12\n125#1:263,6\n125#1:269\n125#1:270,6\n125#1:277,2\n125#1:282,8\n125#1:293,9\n125#1:305,8\n125#1:313\n125#1:314,3\n125#1:317\n125#1:256,7\n125#1:276\n125#1:279,3\n125#1:302,3\n125#1:290\n125#1:291,2\n151#1:318,7\n151#1:328,4\n151#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field private r:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/i1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->y7()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->m7()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->n7()Landroidx/compose/ui/q$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->r7()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->r7()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Landroidx/compose/ui/node/m;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Landroidx/compose/ui/node/m;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/m;->V7()Landroidx/compose/ui/q$d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->r7()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Landroidx/compose/runtime/collection/c;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Landroidx/compose/ui/q$d;

    .line 106
    .line 107
    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->n7()Landroidx/compose/ui/q$d;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v9, v8, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->n7()Landroidx/compose/ui/q$d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->C7()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D5(Landroidx/compose/ui/focus/v;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->L(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/viewinterop/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->R(Leg/l;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/viewinterop/g$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->I(Leg/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D7()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T7()Landroid/view/View;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7(I)Landroidx/compose/ui/focus/c0;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/focus/l;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Landroidx/compose/ui/focus/t;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/focus/l;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->b()Landroidx/compose/ui/focus/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final V7(I)Landroidx/compose/ui/focus/c0;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string v4, "host view did not take focus"

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/f;->b(Landroidx/compose/ui/focus/t;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Landroidx/compose/ui/focus/l;->c(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 p1, 0x82

    .line 78
    .line 79
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3, v6, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->b()Landroidx/compose/ui/focus/c0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final W7(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->A0()Landroidx/compose/ui/node/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/r1;->getFocusOwner()Landroidx/compose/ui/focus/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/f;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->S7()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/focus/m0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/focus/t;->c()Landroidx/compose/ui/focus/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_0
    invoke-static {p2}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/q0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/ui/focus/q0;->b(Landroidx/compose/ui/focus/q0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/focus/q0;->a(Landroidx/compose/ui/focus/q0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/ui/focus/r0;->l(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/q0;->c(Landroidx/compose/ui/focus/q0;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/g;->S7()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->b8()Landroidx/compose/ui/focus/m0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/focus/m0;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->d()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {v1, v4, v3, v4, p1}, Landroidx/compose/ui/focus/t;->g(ZZZI)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    return-void

    .line 149
    :cond_7
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/g;->r:Landroid/view/View;

    .line 150
    .line 151
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
