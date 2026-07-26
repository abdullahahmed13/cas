.class public final enum Landroidx/camera/core/featuregroup/impl/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/c$a;,
        Landroidx/camera/core/featuregroup/impl/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/c;

.field public static final Companion:Landroidx/camera/core/featuregroup/impl/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final enum IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/c;

.field public static final enum UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;


# instance fields
.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 14
    .line 15
    const-string v1, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 25
    .line 26
    const-string v1, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 33
    .line 34
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-class v2, Landroid/media/MediaCodec;

    .line 38
    .line 39
    const-string v4, "VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v2}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    const-string v4, "STREAM_SHARING"

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/c;

    .line 57
    .line 58
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 59
    .line 60
    const-string v1, "UNDEFINED"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/featuregroup/impl/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

    .line 67
    .line 68
    invoke-static {}, Landroidx/camera/core/featuregroup/impl/c;->a()[Landroidx/camera/core/featuregroup/impl/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->$VALUES:[Landroidx/camera/core/featuregroup/impl/c;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->$ENTRIES:Lkotlin/enums/a;

    .line 79
    .line 80
    new-instance v0, Landroidx/camera/core/featuregroup/impl/c$a;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroidx/camera/core/featuregroup/impl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/c;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Landroidx/camera/core/featuregroup/impl/c;
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/core/featuregroup/impl/c;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/c;

    .line 10
    .line 11
    sget-object v5, Landroidx/camera/core/featuregroup/impl/c;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/core/featuregroup/impl/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Landroidx/camera/core/featuregroup/impl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/camera/core/l4;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 1
    .param p0    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/c$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/featuregroup/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/r4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/c;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/c$a;->c(Landroidx/camera/core/impl/r4;)Landroidx/camera/core/featuregroup/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/c;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/featuregroup/impl/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/featuregroup/impl/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c;->$VALUES:[Landroidx/camera/core/featuregroup/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/featuregroup/impl/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/c;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Undefined"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "StreamSharing"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "ImageAnalysis"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "ImageCapture"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "Preview"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
