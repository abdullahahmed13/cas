.class final Landroidx/compose/ui/text/android/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStaticLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n1#2:354\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/text/Layout$Alignment;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final u:[I
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/text/TextPaint;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroid/text/Layout$Alignment;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p21    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/l0;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/android/l0;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/android/l0;->c:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/android/l0;->d:Landroid/text/TextPaint;

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/android/l0;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/text/android/l0;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object p7, p0, Landroidx/compose/ui/text/android/l0;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput p8, p0, Landroidx/compose/ui/text/android/l0;->h:I

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/text/android/l0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput p10, p0, Landroidx/compose/ui/text/android/l0;->j:I

    .line 12
    iput p11, p0, Landroidx/compose/ui/text/android/l0;->k:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/text/android/l0;->l:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/text/android/l0;->m:I

    move p4, p14

    .line 15
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/l0;->n:Z

    move p4, p15

    .line 16
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/l0;->o:Z

    move/from16 p4, p16

    .line 17
    iput p4, p0, Landroidx/compose/ui/text/android/l0;->p:I

    move/from16 p4, p17

    .line 18
    iput p4, p0, Landroidx/compose/ui/text/android/l0;->q:I

    move/from16 p4, p18

    .line 19
    iput p4, p0, Landroidx/compose/ui/text/android/l0;->r:I

    move/from16 p4, p19

    .line 20
    iput p4, p0, Landroidx/compose/ui/text/android/l0;->s:I

    move-object/from16 p4, p20

    .line 21
    iput-object p4, p0, Landroidx/compose/ui/text/android/l0;->t:[I

    move-object/from16 p4, p21

    .line 22
    iput-object p4, p0, Landroidx/compose/ui/text/android/l0;->u:[I

    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_4

    if-gt p3, p1, :cond_4

    if-ltz p8, :cond_3

    if-ltz p5, :cond_2

    if-ltz p10, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid lineSpacingMultiplier value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid ellipsizedWidth value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid maxLines value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid end value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid start value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/l0;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/l0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/l0;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/l0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/l0;->e:I

    .line 2
    .line 3
    return v0
.end method
