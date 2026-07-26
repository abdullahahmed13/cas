.class public final enum Lm6/a;
.super Ljava/lang/Enum;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lm6/a;

.field public static final enum TIP_SIZE_1:Lm6/a;

.field public static final enum TIP_SIZE_2:Lm6/a;

.field public static final enum TIP_SIZE_3:Lm6/a;


# instance fields
.field private final fraction:Ljava/math/BigDecimal;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final percent:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const-string v3, "TIP_SIZE_1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm6/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm6/a;->TIP_SIZE_1:Lm6/a;

    .line 12
    .line 13
    new-instance v0, Lm6/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "TIP_SIZE_2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lm6/a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm6/a;->TIP_SIZE_2:Lm6/a;

    .line 24
    .line 25
    new-instance v0, Lm6/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    const-string v3, "TIP_SIZE_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lm6/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm6/a;->TIP_SIZE_3:Lm6/a;

    .line 36
    .line 37
    invoke-static {}, Lm6/a;->a()[Lm6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm6/a;->$VALUES:[Lm6/a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lm6/a;->$ENTRIES:Lkotlin/enums/a;

    .line 48
    .line 49
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
    iput p3, p0, Lm6/a;->percent:I

    .line 5
    .line 6
    int-to-long p1, p3

    .line 7
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "valueOf(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x2

    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "scaleByPowerOfTen(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm6/a;->fraction:Ljava/math/BigDecimal;

    .line 27
    .line 28
    return-void
.end method

.method private static final synthetic a()[Lm6/a;
    .locals 3

    .line 1
    sget-object v0, Lm6/a;->TIP_SIZE_1:Lm6/a;

    .line 2
    .line 3
    sget-object v1, Lm6/a;->TIP_SIZE_2:Lm6/a;

    .line 4
    .line 5
    sget-object v2, Lm6/a;->TIP_SIZE_3:Lm6/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lm6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lm6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lm6/a;->$ENTRIES:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/a;
    .locals 1

    .line 1
    const-class v0, Lm6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/a;
    .locals 1

    .line 1
    sget-object v0, Lm6/a;->$VALUES:[Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/a;->percent:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "subTotal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/a;->fraction:Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "multiply(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
