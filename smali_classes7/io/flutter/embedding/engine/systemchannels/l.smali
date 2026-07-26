.class public Lio/flutter/embedding/engine/systemchannels/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lio/flutter/embedding/engine/systemchannels/l$a;

.field public final i:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$a;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Lio/flutter/embedding/engine/systemchannels/l$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/l;->a:I

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/l;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lio/flutter/embedding/engine/systemchannels/l;->e:D

    .line 6
    iput-wide p5, p0, Lio/flutter/embedding/engine/systemchannels/l;->f:D

    .line 7
    iput-wide p7, p0, Lio/flutter/embedding/engine/systemchannels/l;->c:D

    .line 8
    iput-wide p9, p0, Lio/flutter/embedding/engine/systemchannels/l;->d:D

    .line 9
    iput p11, p0, Lio/flutter/embedding/engine/systemchannels/l;->g:I

    .line 10
    iput-object p12, p0, Lio/flutter/embedding/engine/systemchannels/l;->h:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 11
    iput-object p13, p0, Lio/flutter/embedding/engine/systemchannels/l;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/l;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/l;
    .locals 14

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/l;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$a;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(ILjava/lang/String;ILjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/l;
    .locals 14

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    sget-object v12, Lio/flutter/embedding/engine/systemchannels/l$a;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move/from16 v11, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/l;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$a;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(ILjava/lang/String;DDDDIZLjava/nio/ByteBuffer;)Lio/flutter/embedding/engine/systemchannels/l;
    .locals 14

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l;

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    move v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/l$a;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/l$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v13}, Lio/flutter/embedding/engine/systemchannels/l;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/l$a;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
