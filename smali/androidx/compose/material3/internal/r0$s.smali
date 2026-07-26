.class public final Landroidx/compose/material3/internal/r0$s;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/r0;->f(Landroidx/compose/material3/internal/c0;JJJZLeg/u;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/animation/core/l2$b<",
        "Landroidx/compose/material3/internal/c0;",
        ">;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/v0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1\n*L\n1#1,501:1\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/internal/r0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/r0$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/r0$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/r0$s;->f:Landroidx/compose/material3/internal/r0$s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(Landroidx/compose/animation/core/l2$b;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/v0;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/l2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2$b<",
            "Landroidx/compose/material3/internal/c0;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x44d2bf44

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Landroidx/compose/material3/internal/c0;->Focused:Landroidx/compose/material3/internal/c0;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/internal/c0;->UnfocusedEmpty:Landroidx/compose/material3/internal/c0;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x43

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, p1, p3, v3}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Landroidx/compose/material3/internal/c0;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/c0;

    .line 50
    .line 51
    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/l2$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p3, v3, p1, v3}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/16 p1, 0x53

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/animation/core/r0;->e()Landroidx/compose/animation/core/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v2, p3}, Landroidx/compose/animation/core/l;->s(IILandroidx/compose/animation/core/i0;)Landroidx/compose/animation/core/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/r0$s;->a(Landroidx/compose/animation/core/l2$b;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
