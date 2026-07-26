.class final Landroidx/compose/material3/h3$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h3;->a(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/e2;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt$Icon$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material3/IconKt$Icon$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/painter/e;

.field final synthetic g:Landroidx/compose/ui/graphics/e2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h3$d;->f:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h3$d;->g:Landroidx/compose/ui/graphics/e2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h3$d;->f:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h3$d;->g:Landroidx/compose/ui/graphics/e2;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/e2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/z1$a;->d(Landroidx/compose/ui/graphics/z1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/e;->k(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/z1;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h3$d;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
