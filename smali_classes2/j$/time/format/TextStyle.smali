.class public final enum Lj$/time/format/TextStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lj$/time/format/TextStyle;

.field public static final enum FULL_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum NARROW:Lj$/time/format/TextStyle;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum SHORT:Lj$/time/format/TextStyle;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/TextStyle;

.field public static final synthetic b:[Lj$/time/format/TextStyle;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 96
    new-instance v0, Lj$/time/format/TextStyle;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 101
    new-instance v1, Lj$/time/format/TextStyle;

    const-string v3, "FULL_STANDALONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 106
    new-instance v2, Lj$/time/format/TextStyle;

    const-string v3, "SHORT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 111
    new-instance v3, Lj$/time/format/TextStyle;

    const-string v5, "SHORT_STANDALONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    move v5, v4

    .line 116
    new-instance v4, Lj$/time/format/TextStyle;

    const-string v6, "NARROW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    move v6, v5

    .line 121
    new-instance v5, Lj$/time/format/TextStyle;

    const-string v7, "NARROW_STANDALONE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 88
    filled-new-array/range {v0 .. v5}, [Lj$/time/format/TextStyle;

    move-result-object v0

    sput-object v0, Lj$/time/format/TextStyle;->b:[Lj$/time/format/TextStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lj$/time/format/TextStyle;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/TextStyle;
    .locals 1

    .line 88
    const-class v0, Lj$/time/format/TextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/TextStyle;

    return-object p0
.end method

.method public static values()[Lj$/time/format/TextStyle;
    .locals 1

    .line 88
    sget-object v0, Lj$/time/format/TextStyle;->b:[Lj$/time/format/TextStyle;

    invoke-virtual {v0}, [Lj$/time/format/TextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/TextStyle;

    return-object v0
.end method
