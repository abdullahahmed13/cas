.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->c(I)Lkotlin/sequences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->d(I)Lkotlin/sequences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lkotlin/sequences/g;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lkotlin/sequences/g;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/t0;->d:Lkotlin/collections/t0;

    .line 2
    .line 3
    return-object v0
.end method
