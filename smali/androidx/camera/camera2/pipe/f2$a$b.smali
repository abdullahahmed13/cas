.class public final Landroidx/camera/camera2/pipe/f2$a$b;
.super Landroidx/camera/camera2/pipe/f2$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/f2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final k:Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            "Landroidx/camera/camera2/pipe/f2$h;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/f2$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "size"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensorPixelModes"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/o0;->e(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/f2$d;->f(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/f2$d;->e(I)Landroidx/camera/camera2/pipe/f2$d;

    move-result-object v6

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/o0;->g(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/f2$i;->g(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/f2$i;->f(I)Landroidx/camera/camera2/pipe/f2$i;

    move-result-object v7

    .line 4
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/o0;->d(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$c;->o(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$c;->n(J)Landroidx/camera/camera2/pipe/f2$c;

    move-result-object v8

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/o0;->f(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$g;->i(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/f2$g;->h(J)Landroidx/camera/camera2/pipe/f2$g;

    move-result-object v9

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    .line 6
    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/pipe/f2$a;-><init>(Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/f2$d;Landroidx/camera/camera2/pipe/f2$i;Landroidx/camera/camera2/pipe/f2$c;Landroidx/camera/camera2/pipe/f2$g;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/pipe/f2$a$b;->k:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/f2$a$b;-><init>(Landroid/util/Size;ILjava/lang/String;Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/camera2/pipe/f2$h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final j()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/f2$a$b;->k:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
