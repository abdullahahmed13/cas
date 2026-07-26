.class final Landroidx/compose/material3/g1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/foundation/layout/x2;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2008:1\n195#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n*L\n1278#1:2009\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2008:1\n195#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda-1$1\n*L\n1278#1:2009\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/g1$a;->f:Landroidx/compose/material3/g1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/x2;Landroidx/compose/runtime/w;I)V
    .locals 27
    .param p1    # Landroidx/compose/foundation/layout/x2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/w;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/w;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda-1.<anonymous> (TimePicker.kt:1277)"

    .line 28
    .line 29
    const v3, 0x54f53ce4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 36
    .line 37
    sget v0, Landroidx/compose/material3/h5$b;->R:I

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/material3/internal/o0;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const v26, 0x1fffe

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v2

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/y;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILeg/l;Landroidx/compose/ui/text/h1;Landroidx/compose/runtime/w;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/g1$a;->a(Landroidx/compose/foundation/layout/x2;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
