.class final Landroidx/compose/ui/text/platform/m$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/m;->m(Landroidx/compose/ui/graphics/q1;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/q1;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/q1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/m$a;->f:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/m$a;->g:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Shader;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/m$a;->f:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/z4;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/m$a;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/z4;->c(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/m$a;->b()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
