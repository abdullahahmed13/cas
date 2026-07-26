.class public final Lod/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/l2$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:J

.field private final e:Leg/l;
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

.field private final f:Leg/l;
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

.field private final g:Leg/l;
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

.field private final h:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/util/Map;
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

.field private final k:Ljava/util/Map;
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

.field private final l:Z

.field private final m:Z

.field private final n:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ILjava/util/Map;Ljava/util/Map;ZZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcoil/g;",
            "I",
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
            ">;>;ZZ",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p7

    .line 2
    move-object v1, p8

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    const-string v6, "experienceResponse"

    .line 12
    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "location"

    .line 17
    .line 18
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "uxEvent"

    .line 22
    .line 23
    invoke-static {p5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "platformEvent"

    .line 27
    .line 28
    invoke-static {p6, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "viewStateChange"

    .line 32
    .line 33
    invoke-static {p7, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "imageLoader"

    .line 37
    .line 38
    invoke-static {p8, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "customStates"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "offerCustomStates"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "mainDispatcher"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ioDispatcher"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lod/a$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lod/a$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide p3, p0, Lod/a$a;->d:J

    .line 69
    .line 70
    iput-object p5, p0, Lod/a$a;->e:Leg/l;

    .line 71
    .line 72
    iput-object p6, p0, Lod/a$a;->f:Leg/l;

    .line 73
    .line 74
    iput-object v0, p0, Lod/a$a;->g:Leg/l;

    .line 75
    .line 76
    iput-object v1, p0, Lod/a$a;->h:Lcoil/g;

    .line 77
    .line 78
    move/from16 p1, p9

    .line 79
    .line 80
    iput p1, p0, Lod/a$a;->i:I

    .line 81
    .line 82
    iput-object v2, p0, Lod/a$a;->j:Ljava/util/Map;

    .line 83
    .line 84
    iput-object v3, p0, Lod/a$a;->k:Ljava/util/Map;

    .line 85
    .line 86
    move/from16 p1, p12

    .line 87
    .line 88
    iput-boolean p1, p0, Lod/a$a;->l:Z

    .line 89
    .line 90
    move/from16 p1, p13

    .line 91
    .line 92
    iput-boolean p1, p0, Lod/a$a;->m:Z

    .line 93
    .line 94
    iput-object v4, p0, Lod/a$a;->n:Lkotlinx/coroutines/n0;

    .line 95
    .line 96
    iput-object v5, p0, Lod/a$a;->o:Lkotlinx/coroutines/n0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ld3/a;)Landroidx/lifecycle/h2;
    .locals 18
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
    const-class v2, Lod/a;

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
    new-instance v2, Lod/a;

    .line 26
    .line 27
    iget-object v3, v0, Lod/a$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lod/a$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v0, Lod/a$a;->d:J

    .line 32
    .line 33
    iget-object v7, v0, Lod/a$a;->e:Leg/l;

    .line 34
    .line 35
    iget-object v8, v0, Lod/a$a;->f:Leg/l;

    .line 36
    .line 37
    iget-object v9, v0, Lod/a$a;->g:Leg/l;

    .line 38
    .line 39
    iget-object v10, v0, Lod/a$a;->h:Lcoil/g;

    .line 40
    .line 41
    iget v11, v0, Lod/a$a;->i:I

    .line 42
    .line 43
    iget-object v12, v0, Lod/a$a;->j:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v13, v0, Lod/a$a;->k:Ljava/util/Map;

    .line 46
    .line 47
    iget-boolean v14, v0, Lod/a$a;->l:Z

    .line 48
    .line 49
    iget-boolean v15, v0, Lod/a$a;->m:Z

    .line 50
    .line 51
    iget-object v1, v0, Lod/a$a;->n:Lkotlinx/coroutines/n0;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lod/a$a;->o:Lkotlinx/coroutines/n0;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v17}, Lod/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLeg/l;Leg/l;Leg/l;Lcoil/g;ILjava/util/Map;Ljava/util/Map;ZZLkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "Unknown ViewModel type"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
