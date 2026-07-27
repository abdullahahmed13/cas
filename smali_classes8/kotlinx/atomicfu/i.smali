.class public final Lkotlinx/atomicfu/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:[Lkotlinx/atomicfu/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lkotlinx/atomicfu/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlinx/atomicfu/d;->e(J)Lkotlinx/atomicfu/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lkotlinx/atomicfu/i;->a:[Lkotlinx/atomicfu/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/atomicfu/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/atomicfu/i;->a:[Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/atomicfu/i;->a:[Lkotlinx/atomicfu/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
