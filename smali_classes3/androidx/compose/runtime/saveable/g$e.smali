.class final Landroidx/compose/runtime/saveable/g$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V
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
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,143:1\n1#2:144\n64#3,5:145\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n93#1:145,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,143:1\n1#2:144\n64#3,5:145\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n93#1:145,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/saveable/g;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/runtime/saveable/g$d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;Landroidx/compose/runtime/saveable/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/g$e;->h:Landroidx/compose/runtime/saveable/g$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 3
    .param p1    # Landroidx/compose/runtime/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e;->h:Landroidx/compose/runtime/saveable/g$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/saveable/g$e;->h:Landroidx/compose/runtime/saveable/g$d;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e;->f:Landroidx/compose/runtime/saveable/g;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e;->g:Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/compose/runtime/saveable/g$e$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/g$e$a;-><init>(Landroidx/compose/runtime/saveable/g$d;Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/g$e;->invoke(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    move-result-object p1

    return-object p1
.end method
