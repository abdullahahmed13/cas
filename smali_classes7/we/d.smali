.class public final Lwe/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "naturalDeviceOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwe/d;->a:D

    .line 3
    iput-wide p3, p0, Lwe/d;->b:D

    .line 4
    iput-object p5, p0, Lwe/d;->c:Ljava/lang/String;

    .line 5
    iput p6, p0, Lwe/d;->d:I

    .line 6
    iput-boolean p7, p0, Lwe/d;->e:Z

    .line 7
    iput p8, p0, Lwe/d;->f:I

    .line 8
    iput-wide p9, p0, Lwe/d;->g:J

    .line 9
    iput p11, p0, Lwe/d;->h:I

    .line 10
    iput-object p12, p0, Lwe/d;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;IZIJILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    goto :goto_1

    :cond_0
    move-wide/from16 v3, p1

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v2 .. v14}, Lwe/d;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwe/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwe/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lwe/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lwe/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/d;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
