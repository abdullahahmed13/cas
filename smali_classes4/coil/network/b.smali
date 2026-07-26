.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/b$a;,
        Lcoil/network/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcoil/network/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Request;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcoil/network/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/network/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/network/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/network/b;->c:Lcoil/network/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/network/b;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lcoil/network/b;->b:Lcoil/network/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/network/b;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/b;->b:Lcoil/network/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/b;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
