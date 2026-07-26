.class final Landroidx/activity/compose/o$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/o;->c(Leg/a;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/runtime/b1;",
        "Landroidx/compose/runtime/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,176:1\n62#2,5:177\n62#2,5:182\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n135#1:177,5\n138#1:182,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,176:1\n62#2,5:177\n62#2,5:182\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1\n*L\n135#1:177,5\n138#1:182,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/activity/e0;

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/e0;Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/e0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/o$f;->f:Landroidx/activity/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/o$f;->g:Leg/a;

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
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 2
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/o$f;->f:Landroidx/activity/e0;

    invoke-virtual {p1}, Landroidx/activity/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/activity/compose/o$f$a;

    invoke-direct {p1}, Landroidx/activity/compose/o$f$a;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroidx/activity/compose/n;

    iget-object v0, p0, Landroidx/activity/compose/o$f;->f:Landroidx/activity/e0;

    iget-object v1, p0, Landroidx/activity/compose/o$f;->g:Leg/a;

    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/n;-><init>(Landroidx/activity/e0;Leg/a;)V

    .line 5
    new-instance v0, Landroidx/activity/compose/o$f$b;

    invoke-direct {v0, p1}, Landroidx/activity/compose/o$f$b;-><init>(Landroidx/activity/compose/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/o$f;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
