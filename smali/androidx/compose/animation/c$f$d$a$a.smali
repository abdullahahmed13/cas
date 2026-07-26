.class public final Landroidx/compose/animation/c$f$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c$f$d$a;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n1#1,490:1\n796#2,3:491\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n1#1,490:1\n796#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/a0;

.field final synthetic $rootScope$inlined:Landroidx/compose/animation/h;

.field final synthetic $stateForContent$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a0;Ljava/lang/Object;Landroidx/compose/animation/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$f$d$a$a;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/c$f$d$a$a;->$rootScope$inlined:Landroidx/compose/animation/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c$f$d$a$a;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/c$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/c$f$d$a$a;->$rootScope$inlined:Landroidx/compose/animation/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/h;->v()Landroidx/collection/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/c$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/z1;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
