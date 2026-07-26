.class public final Lcom/rokt/roktux/viewmodel/layout/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:J

.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/event/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/rokt/modelmapper/mappers/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;ZILjava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/modelmapper/mappers/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/event/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/e;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;",
            "Lcom/rokt/modelmapper/mappers/g;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uxEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformEvent"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewStateChange"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelMapper"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainDispatcher"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "customStates"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "offerCustomStates"

    .line 42
    .line 43
    invoke-static {p13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->c:J

    .line 52
    .line 53
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->d:Leg/l;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->e:Leg/l;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->f:Leg/l;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->g:Lcom/rokt/modelmapper/mappers/g;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->h:Lkotlinx/coroutines/n0;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->i:Lkotlinx/coroutines/n0;

    .line 64
    .line 65
    iput-boolean p10, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->j:Z

    .line 66
    .line 67
    iput p11, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->k:I

    .line 68
    .line 69
    iput-object p12, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->l:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p13, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->m:Ljava/util/Map;

    .line 72
    .line 73
    iput-boolean p14, p0, Lcom/rokt/roktux/viewmodel/layout/c$c;->n:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ld3/a;)Landroidx/lifecycle/h2;
    .locals 17
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld3/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modelClass"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "extras"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/rokt/roktux/viewmodel/layout/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/c;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->c:J

    .line 30
    .line 31
    iget-object v6, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->d:Leg/l;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->e:Leg/l;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->f:Leg/l;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->g:Lcom/rokt/modelmapper/mappers/g;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->h:Lkotlinx/coroutines/n0;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->i:Lkotlinx/coroutines/n0;

    .line 42
    .line 43
    iget-boolean v12, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->j:Z

    .line 44
    .line 45
    iget v13, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->k:I

    .line 46
    .line 47
    iget-object v14, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->l:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->m:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/rokt/roktux/viewmodel/layout/c$c;->n:Z

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, Lcom/rokt/roktux/viewmodel/layout/c;-><init>(Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcom/rokt/modelmapper/mappers/g;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;ZILjava/util/Map;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Unknown ViewModel type"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
