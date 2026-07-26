.class public final Landroidx/compose/material3/internal/r0$q;
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
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1\n*L\n1#1,501:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1\n*L\n1#1,501:1\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/internal/r0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/r0$q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/r0$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/r0$q;->f:Landroidx/compose/material3/internal/r0$q;

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
    .locals 2
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
    const p1, 0x4c116805    # 3.8117396E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:354)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 p3, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, p3, v1}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/i0;ILjava/lang/Object;)Landroidx/compose/animation/core/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/w;->w()V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/r0$q;->a(Landroidx/compose/animation/core/l2$b;Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
