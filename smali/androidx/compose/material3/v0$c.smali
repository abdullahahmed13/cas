.class final Landroidx/compose/material3/v0$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-3$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n102#2:2253\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-3$1\n*L\n2166#1:2253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-3$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n102#2:2253\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/ComposableSingletons$DatePickerKt$lambda-3$1\n*L\n2166#1:2253\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/v0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/v0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/v0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/v0$c;->f:Landroidx/compose/material3/v0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v0$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-3.<anonymous> (DatePicker.kt:2163)"

    const v2, 0x4980ad16    # 1054114.8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Ly/a$a$a;->a:Ly/a$a$a;

    invoke-static {p2}, Lz/d;->a(Ly/a$a$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    .line 6
    sget-object p2, Landroidx/compose/material3/internal/o0;->b:Landroidx/compose/material3/internal/o0$a;

    .line 7
    sget p2, Landroidx/compose/material3/h5$b;->x:I

    invoke-static {p2}, Landroidx/compose/material3/internal/o0;->b(I)I

    move-result p2

    const/4 v1, 0x0

    .line 8
    invoke-static {p2, p1, v1}, Landroidx/compose/material3/internal/p0;->a(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h3;->d(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
