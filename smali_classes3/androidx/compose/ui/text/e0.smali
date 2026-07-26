.class public final Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation


# static fields
.field public static final j:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Landroidx/compose/ui/text/style/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/i0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/text/style/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:Landroidx/compose/ui/text/style/s;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 13
    iput p8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 14
    iput p9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 15
    iput-object p10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->n(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->n(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/l$a;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 22
    sget-object v3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 23
    sget-object v9, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/f$a;->g()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 24
    sget-object v10, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 25
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    move-result p1

    goto :goto_2

    .line 37
    :goto_3
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    move-result v8

    .line 38
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 39
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide p3

    :cond_2
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    move-result p1

    goto :goto_2

    .line 44
    :goto_3
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    move-result v8

    .line 45
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 46
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 40
    sget-object p3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    const/4 v0, 0x0

    move-object p8, p7

    move-object p9, v0

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->q()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 52
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->j()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    .line 47
    sget-object p3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, p6

    :goto_0
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v3, p7

    :goto_1
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v4, p8

    :goto_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p9

    :goto_3
    const/4 v0, 0x0

    move-object p6, p5

    move-object/from16 p11, v0

    move-object p7, v1

    move-object p10, v2

    move-object p8, v3

    move-object p9, v4

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 48
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    move-result p1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    move-result p1

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    move-result p1

    goto :goto_2

    :goto_3
    if-eqz p8, :cond_2

    .line 30
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->q()I

    move-result p1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p9, :cond_3

    .line 31
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->j()I

    move-result p1

    :goto_6
    move v9, p1

    goto :goto_7

    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    move-result p1

    goto :goto_6

    :goto_7
    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    .line 32
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 26
    sget-object p3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/z$a;->b()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, p6

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, p7

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p8

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object/from16 v6, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, p10

    :goto_5
    const/4 v0, 0x0

    move-wide p4, p3

    move-object/from16 p12, v0

    move-object p6, v1

    move-object/from16 p11, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable constructors."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructors."
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor."
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->g(I)Landroidx/compose/ui/text/style/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 32
    .line 33
    :cond_3
    move-object p7, p5

    .line 34
    move-wide p5, p3

    .line 35
    move-object p3, p1

    .line 36
    move-object p4, p2

    .line 37
    move-object p2, p0

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/e0;->a(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 12
    .line 13
    if-eqz p12, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->g(I)Landroidx/compose/ui/text/style/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 28
    .line 29
    if-eqz p12, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 34
    .line 35
    if-eqz p12, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 40
    .line 41
    if-eqz p12, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 44
    .line 45
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 46
    .line 47
    if-eqz p12, :cond_6

    .line 48
    .line 49
    iget p8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 50
    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/f;->e(I)Landroidx/compose/ui/text/style/f;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 56
    .line 57
    if-eqz p12, :cond_7

    .line 58
    .line 59
    iget p9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 60
    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/e;->d(I)Landroidx/compose/ui/text/style/e;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 66
    .line 67
    if-eqz p11, :cond_8

    .line 68
    .line 69
    iget-object p10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 70
    .line 71
    :cond_8
    move-object p11, p9

    .line 72
    move-object p12, p10

    .line 73
    move-object p9, p7

    .line 74
    move-object p10, p8

    .line 75
    move-object p7, p5

    .line 76
    move-object p8, p6

    .line 77
    move-wide p5, p3

    .line 78
    move-object p3, p1

    .line 79
    move-object p4, p2

    .line 80
    move-object p2, p0

    .line 81
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/e0;->c(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 12
    .line 13
    if-eqz p11, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->g(I)Landroidx/compose/ui/text/style/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 22
    .line 23
    if-eqz p11, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 34
    .line 35
    if-eqz p11, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 40
    .line 41
    if-eqz p11, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 44
    .line 45
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 46
    .line 47
    if-eqz p11, :cond_6

    .line 48
    .line 49
    iget p8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 50
    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/f;->e(I)Landroidx/compose/ui/text/style/f;

    .line 52
    .line 53
    .line 54
    move-result-object p8

    .line 55
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 56
    .line 57
    if-eqz p10, :cond_7

    .line 58
    .line 59
    iget p9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 60
    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/e;->d(I)Landroidx/compose/ui/text/style/e;

    .line 62
    .line 63
    .line 64
    move-result-object p9

    .line 65
    :cond_7
    move-object p10, p8

    .line 66
    move-object p11, p9

    .line 67
    move-object p8, p6

    .line 68
    move-object p9, p7

    .line 69
    move-object p7, p5

    .line 70
    move-wide p5, p3

    .line 71
    move-object p3, p1

    .line 72
    move-object p4, p2

    .line 73
    move-object p2, p0

    .line 74
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/ui/text/e0;->e(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 12
    .line 13
    if-eqz p9, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/l;->g(I)Landroidx/compose/ui/text/style/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 26
    .line 27
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 28
    .line 29
    if-eqz p9, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 38
    .line 39
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 40
    .line 41
    if-eqz p8, :cond_5

    .line 42
    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 44
    .line 45
    :cond_5
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-object p7, p5

    .line 48
    move-wide p5, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, p2

    .line 51
    move-object p2, p0

    .line 52
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/e0;->g(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/e0;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/e0;->i(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/e0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/text/style/s;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 11
    .param p1    # Landroidx/compose/ui/text/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/e0;->a:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/e0;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/e0;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/e0;->g:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/e0;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/e0;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final D(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e0;->B(Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic a(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/e0;
    .locals 12
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget-object v6, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 36
    .line 37
    iget v8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 38
    .line 39
    iget v9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide v3, p3

    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final synthetic c(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/e0;
    .locals 12
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_4
    move v8, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_6
    move v9, p1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    const/4 v11, 0x0

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    move-object/from16 v10, p10

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic e(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/f;Landroidx/compose/ui/text/style/e;)Landroidx/compose/ui/text/e0;
    .locals 12
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/f;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_4
    move v8, p1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    sget-object p1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/f$a;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_4

    .line 48
    :goto_5
    if-eqz p9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/e;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_6
    move v9, p1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/e$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_6

    .line 63
    :goto_7
    iget-object v10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-wide v3, p3

    .line 67
    move-object/from16 v5, p5

    .line 68
    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    move-object/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/e0;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/e0;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/e0;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/l;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/e0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/z;->j(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/e0;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/f;->k(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/e0;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/e;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final synthetic g(Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;)Landroidx/compose/ui/text/e0;
    .locals 12
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    move v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/j$a;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_2
    move v2, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/l$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget v8, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 34
    .line 35
    iget v9, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 36
    .line 37
    iget-object v10, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-wide v3, p3

    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/l;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->o(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/q;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/i0;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/s;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/e0;
    .locals 12
    .param p5    # Landroidx/compose/ui/text/style/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/i0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/style/s;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/e0;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/style/e;
    .locals 1
    .annotation build Ldg/j;
        name = "getHyphens-EaSxIns"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->d(I)Landroidx/compose/ui/text/style/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/ui/text/style/f;
    .locals 1
    .annotation build Ldg/j;
        name = "getLineBreak-LgCVezo"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->e(I)Landroidx/compose/ui/text/style/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Landroidx/compose/ui/text/style/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/i0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/ui/text/style/j;
    .locals 1
    .annotation build Ldg/j;
        name = "getTextAlign-buA522U"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/j;->h(I)Landroidx/compose/ui/text/style/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/text/style/l;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lineHeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/text/e0;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->u(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textIndent="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->e:Landroidx/compose/ui/text/i0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lineHeightStyle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->f:Landroidx/compose/ui/text/style/h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lineBreak="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/ui/text/e0;->g:I

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hyphens="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/ui/text/e0;->h:I

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->i(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textMotion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/style/s;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Landroidx/compose/ui/text/style/l;
    .locals 1
    .annotation build Ldg/j;
        name = "getTextDirection-mmuk1to"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/l;->g(I)Landroidx/compose/ui/text/style/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Landroidx/compose/ui/text/style/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e0;->d:Landroidx/compose/ui/text/style/q;

    .line 2
    .line 3
    return-object v0
.end method
