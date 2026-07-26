.class public final enum Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

.field public static final enum CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

.field public static final enum DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

.field public static final enum PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

.field public static final enum PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

.field private static final synthetic d:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 2
    .line 3
    sget-object v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 4
    .line 5
    const-class v4, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/m;

    .line 6
    .line 7
    const-class v5, Lcom/oppwa/mobile/connect/checkout/uicomponent/processing/b;

    .line 8
    .line 9
    const-string v1, "PROCESSING"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->PROCESSING:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 16
    .line 17
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 18
    .line 19
    sget-object v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 20
    .line 21
    const-class v5, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/paymentmethodselection/m;

    .line 22
    .line 23
    const-class v6, Lcom/oppwa/mobile/connect/checkout/uicomponent/paymentmethodselection/c;

    .line 24
    .line 25
    const-string v2, "PAYMENT_METHOD_SELECTION"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->PAYMENT_METHOD_SELECTION:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 32
    .line 33
    new-instance v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 34
    .line 35
    sget-object v5, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 36
    .line 37
    const-class v6, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/k;

    .line 38
    .line 39
    const-class v7, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/m;

    .line 40
    .line 41
    const-string v3, "CARD"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->CARD:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 48
    .line 49
    new-instance v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 50
    .line 51
    sget-object v6, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 52
    .line 53
    const-class v7, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/card/m;

    .line 54
    .line 55
    const-class v8, Lcom/oppwa/mobile/connect/checkout/uicomponent/card/token/f;

    .line 56
    .line 57
    const-string v4, "CARD_TOKEN"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->CARD_TOKEN:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 64
    .line 65
    new-instance v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 66
    .line 67
    sget-object v7, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;->DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 68
    .line 69
    const-class v8, Lcom/oppwa/mobile/connect/checkout/dialog/fragment/k;

    .line 70
    .line 71
    const-class v9, Lcom/oppwa/mobile/connect/checkout/uicomponent/sepa/f;

    .line 72
    .line 73
    const-string v5, "DIRECTDEBIT_SEPA"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;-><init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->DIRECTDEBIT_SEPA:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->d:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/i<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
    .locals 5
    .param p0    # Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->values()[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
    .locals 1

    .line 1
    const-class v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->d:[Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->a:Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/UiComponentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/i<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oppwa/mobile/connect/checkout/uicomponent/q<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/uicomponent/meta/a;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
