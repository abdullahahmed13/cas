.class public abstract Landroidx/compose/foundation/text/input/internal/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/selection/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/y;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/m;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->b:Landroidx/compose/foundation/text/m;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/a0;->a()Landroidx/compose/foundation/text/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->c:Landroidx/compose/foundation/text/y;

    .line 23
    .line 24
    return-void
.end method

.method private final a(Landroidx/compose/foundation/text/input/internal/n2;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n2;->k()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/n2;->e()Landroidx/compose/ui/layout/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/z;->W(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lp0/j;->z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    return p1
.end method

.method private final d(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;ZLeg/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/i2;->a(Landroidx/compose/foundation/text/input/internal/n2;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->l()Landroidx/compose/foundation/text/input/k;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLeg/a;)Z
    .locals 13
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/n2;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "ZZ",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/d$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/e1;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->b:Landroidx/compose/foundation/text/m;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/text/r0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j2;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 12
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/text/input/internal/b0;->b(Landroidx/compose/foundation/text/input/internal/c0;Ljava/lang/String;I)V

    .line 13
    invoke-static {v1, v3, p1, v4}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    return v2

    :cond_1
    return v1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->c:Landroidx/compose/foundation/text/y;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/y;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/w;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/w;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p5, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j2;->c(Landroid/view/KeyEvent;)Z

    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    move-result-object v6

    move-object/from16 p1, p3

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/i2;->a(Landroidx/compose/foundation/text/input/internal/n2;)F

    move-result v8

    .line 20
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    move-object v5, p2

    .line 22
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V

    .line 23
    sget-object p1, Landroidx/compose/foundation/text/input/internal/i2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, -0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/x;->b()V

    goto/16 :goto_2

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q2;->y()V

    goto/16 :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q2;->I()V

    goto/16 :goto_2

    .line 27
    :pswitch_3
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->k()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 28
    :pswitch_4
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->Q()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 29
    :pswitch_5
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->R()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 30
    :pswitch_6
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->F()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 31
    :pswitch_7
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->X()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 32
    :pswitch_8
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->E()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->W()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->U()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 35
    :pswitch_b
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->T()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 36
    :pswitch_c
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 37
    :pswitch_d
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->J()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->M()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->P()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 41
    :pswitch_11
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->H()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 42
    :pswitch_12
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->O()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 43
    :pswitch_13
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->G()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->Y()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    :pswitch_15
    if-nez p6, :cond_10

    .line 45
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    move-result-object p1

    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 51
    const-string v5, "\t"

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/text/input/internal/b0;->b(Landroidx/compose/foundation/text/input/internal/c0;Ljava/lang/String;I)V

    .line 52
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    goto/16 :goto_2

    :pswitch_16
    if-nez p6, :cond_4

    .line 53
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    move-result-object p1

    .line 54
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 59
    const-string v5, "\n"

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/text/input/internal/b0;->b(Landroidx/compose/foundation/text/input/internal/c0;Ljava/lang/String;I)V

    .line 60
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    goto/16 :goto_2

    .line 61
    :cond_4
    invoke-interface/range {p7 .. p7}, Leg/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 62
    :pswitch_17
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 63
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 65
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 66
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 67
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->m()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 68
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 70
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 71
    :pswitch_18
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_6

    .line 72
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 74
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 75
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->p()I

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 77
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 78
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 79
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :pswitch_19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_7

    .line 81
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 82
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 83
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 84
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 85
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->t()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 86
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 87
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 88
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 89
    :pswitch_1a
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_8

    .line 90
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 92
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 93
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->z()I

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 95
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 96
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 97
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :pswitch_1b
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_9

    .line 99
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 100
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 101
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 102
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 103
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_a

    goto :goto_0

    :cond_a
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_f

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v7

    .line 106
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 107
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 108
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 109
    :pswitch_1c
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result p1

    if-nez p1, :cond_c

    .line 110
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v7

    .line 112
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 113
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_d

    goto :goto_1

    :cond_d
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 115
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v7

    .line 117
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/q2;

    move-result-object v5

    .line 118
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 119
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/q2;->D(Landroidx/compose/foundation/text/input/internal/q2;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto :goto_2

    .line 120
    :pswitch_1d
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->Q()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 121
    :pswitch_1e
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->R()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 122
    :pswitch_1f
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->U()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 123
    :pswitch_20
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->T()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 124
    :pswitch_21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 125
    :pswitch_22
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 126
    :pswitch_23
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->F()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 127
    :pswitch_24
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->X()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 128
    :pswitch_25
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->E()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 129
    :pswitch_26
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->W()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 130
    :pswitch_27
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->J()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 131
    :pswitch_28
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->M()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 132
    :pswitch_29
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->P()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 133
    :pswitch_2a
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->H()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 134
    :pswitch_2b
    sget-object p1, Landroidx/compose/foundation/text/input/internal/i2$c;->f:Landroidx/compose/foundation/text/input/internal/i2$c;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->i(Leg/l;)Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 135
    :pswitch_2c
    sget-object p1, Landroidx/compose/foundation/text/input/internal/i2$b;->f:Landroidx/compose/foundation/text/input/internal/i2$b;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/text/input/internal/selection/h;->h(Leg/l;)Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 136
    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/j;->H()V

    goto :goto_2

    .line 137
    :pswitch_2e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/j;->q0()V

    goto :goto_2

    :pswitch_2f
    move-object/from16 p1, p4

    .line 138
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->E(Z)V

    :cond_f
    :goto_2
    move v1, v2

    .line 139
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->l()Landroidx/compose/foundation/text/input/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    .line 140
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/q2;->F(J)V

    :cond_11
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/v2;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/v2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/j;->I()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
