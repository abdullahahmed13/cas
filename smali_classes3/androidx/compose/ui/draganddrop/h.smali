.class public final Landroidx/compose/ui/draganddrop/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/ClipData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/h;->a:Landroid/content/ClipData;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/h;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/compose/ui/draganddrop/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/draganddrop/h;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/h;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draganddrop/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
