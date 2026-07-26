.class public final enum Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/t0;

.field public static final enum Copy:Landroidx/compose/foundation/text/t0;

.field public static final enum Cut:Landroidx/compose/foundation/text/t0;

.field public static final enum Paste:Landroidx/compose/foundation/text/t0;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/t0;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/text/t0;->Cut:Landroidx/compose/foundation/text/t0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v3, "Copy"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/foundation/text/t0;->Copy:Landroidx/compose/foundation/text/t0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v3, "Paste"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/text/t0;->Paste:Landroidx/compose/foundation/text/t0;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v3, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/foundation/text/t0;->SelectAll:Landroidx/compose/foundation/text/t0;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/text/t0;->a()[Landroidx/compose/foundation/text/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/foundation/text/t0;->$VALUES:[Landroidx/compose/foundation/text/t0;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/t0;->stringId:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/foundation/text/t0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/t0;->Cut:Landroidx/compose/foundation/text/t0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/t0;->Copy:Landroidx/compose/foundation/text/t0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/text/t0;->Paste:Landroidx/compose/foundation/text/t0;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/text/t0;->SelectAll:Landroidx/compose/foundation/text/t0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/t0;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/t0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/t0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/t0;->$VALUES:[Landroidx/compose/foundation/text/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/t0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/w;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)"

    .line 9
    .line 10
    const v2, -0x12744279

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p2, p0, Landroidx/compose/foundation/text/t0;->stringId:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/k;->d(ILandroidx/compose/runtime/w;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method
