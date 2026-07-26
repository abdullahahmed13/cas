.class public final Lcom/caseys/commerce/customview/i;
.super Lcom/caseys/commerce/customview/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/customview/i$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/caseys/commerce/customview/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final l:[I
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/customview/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/customview/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/customview/i;->k:Lcom/caseys/commerce/customview/i$a;

    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/caseys/commerce/customview/i;->l:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/customview/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caseys/commerce/customview/i;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/caseys/commerce/customview/i;->i:I

    .line 7
    .line 8
    return-void
.end method

.method private final e([I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/customview/i;->l:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/caseys/commerce/customview/i;->j:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/customview/i;->e([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/caseys/commerce/customview/i;->h:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/caseys/commerce/customview/i;->i:I

    .line 18
    .line 19
    :goto_0
    invoke-super {p0, v1}, Lcom/caseys/commerce/customview/d;->d(I)V

    .line 20
    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
