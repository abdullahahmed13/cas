.class final Landroidx/compose/material3/a6$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->e(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/graphics/b4;",
        "Lp0/n;",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/animation/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$l;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$l;->g:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/b4;JLandroidx/compose/ui/unit/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Landroidx/compose/material3/a6$l;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/a6$l;->g:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/a6;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2, p3}, Lp0/o;->m(J)Lp0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p4, p3, v0, v1}, Lp0/b;->b(FFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p2, p3, p4}, Lp0/m;->f(Lp0/j;J)Lp0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/graphics/b4;->K(Landroidx/compose/ui/graphics/b4;Lp0/l;Landroidx/compose/ui/graphics/b4$c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    check-cast p2, Lp0/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/n;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/a6$l;->a(Landroidx/compose/ui/graphics/b4;JLandroidx/compose/ui/unit/w;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
