.class final Lcom/google/zxing/oned/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lcom/google/zxing/oned/v;

.field private final b:Lcom/google/zxing/oned/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/x;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/oned/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/oned/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/oned/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/zxing/oned/x;->c:[I

    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/y;->n(Lcom/google/zxing/common/a;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->b:Lcom/google/zxing/oned/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/w;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/x;->a:Lcom/google/zxing/oned/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/v;->b(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
