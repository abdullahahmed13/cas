.class final Lcoil/compose/b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcoil/compose/b$c;",
        "Lcoil/compose/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcoil/compose/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/b$a;->f:Lcoil/compose/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/b$c;)Lcoil/compose/b$c;
    .locals 0
    .param p1    # Lcoil/compose/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/b$a;->a(Lcoil/compose/b$c;)Lcoil/compose/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
