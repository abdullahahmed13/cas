.class public final Landroidx/compose/foundation/text/input/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/foundation/text/input/internal/EditingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/input/internal/c0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I

.field public static final j:I = -0x1


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/w1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lkotlin/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b1<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/c0;->h:Landroidx/compose/foundation/text/input/internal/c0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/c0;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w1;

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/l;

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/ui/text/e;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 11
    new-instance v0, Landroidx/compose/ui/text/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "end ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "start ("

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method private final w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final x(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/l;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/l;->f(III)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v10, 0x18

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/internal/w1;->e(Landroidx/compose/foundation/text/input/internal/w1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d0;->a(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/c0;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/c0;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 67
    .line 68
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d0;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 102
    .line 103
    return-void
.end method

.method public final e(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/w1;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Landroidx/compose/foundation/text/input/internal/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/f1;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final k()Lkotlin/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c0;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 p1, 0x0

    .line 13
    move p2, v1

    .line 14
    :goto_0
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroidx/compose/foundation/text/input/internal/w1;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-le v3, v1, :cond_1

    .line 45
    .line 46
    if-le v0, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 55
    .line 56
    add-int/lit8 v6, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/input/internal/w1;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:Landroidx/compose/foundation/text/input/internal/l;

    .line 70
    .line 71
    sub-int/2addr v0, p1

    .line 72
    invoke-virtual {v4, p2, v3, v0}, Landroidx/compose/foundation/text/input/internal/l;->f(III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 76
    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p3

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/w1;->e(Landroidx/compose/foundation/text/input/internal/w1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v1

    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/c0;->x(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr v1, p1

    .line 99
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/c0;->w(I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 104
    .line 105
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 109
    .line 110
    return-void
.end method

.method public final r(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->f:I

    .line 26
    .line 27
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Do not set reversed or empty range: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " > "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "end ("

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "start ("

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/w1;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/c0;->v(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lkotlin/b1;)V
    .locals 0
    .param p1    # Lkotlin/b1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b1<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:Landroidx/compose/foundation/text/input/internal/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(III)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Lkotlin/ranges/s;->I(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Lkotlin/ranges/s;->I(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lkotlin/b1;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/input/q;->c(I)Landroidx/compose/foundation/text/input/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->e:Lkotlin/b1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Do not set reversed or empty range: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " > "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final v(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/s;->I(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, Lkotlin/ranges/s;->I(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/c0;->x(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/c0;->w(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Landroidx/compose/ui/text/e;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
