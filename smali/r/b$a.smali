.class public final Lr/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr/b$a;IIILjava/lang/Object;)Lr/b;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr/b$a;->a(II)Lr/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(II)Lr/b;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lr/b;->PREVIEW:Lr/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lr/b;->ON:Lr/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lr/b;->UNSPECIFIED:Lr/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lr/b;->OFF:Lr/b;

    .line 22
    .line 23
    return-object p1
.end method
