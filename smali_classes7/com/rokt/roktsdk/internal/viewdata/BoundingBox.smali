.class public final Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewdata/BoundingBox$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_END:I = 0x1

.field public static final INDEX_START:I = 0x3

.field public static final INDEX_TOP:I = 0x0

.field public static final MIN_MAX_SIDES:I = 0x4


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->Companion:Lcom/rokt/roktsdk/internal/viewdata/BoundingBox$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->top:I

    .line 4
    iput p2, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->end:I

    .line 5
    iput p3, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->bottom:I

    .line 6
    iput p4, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->start:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->top:I

    .line 2
    .line 3
    return v0
.end method
