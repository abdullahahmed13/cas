.class public final Landroidx/compose/foundation/text/input/internal/undo/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,176:1\n288#2,15:177\n288#2,15:192\n*S KotlinDebug\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n*L\n115#1:177,15\n125#1:192,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextUndoOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,176:1\n288#2,15:177\n288#2,15:192\n*S KotlinDebug\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n*L\n115#1:177,15\n125#1:192,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/c0;->q(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/c0;->v(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/compose/foundation/text/input/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p0, p1, v2, v0}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/c0;->q(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/c0;->v(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/compose/foundation/text/input/k;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p0, p1, v2, v0}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
