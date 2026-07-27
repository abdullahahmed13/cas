.class public final Lkotlinx/serialization/json/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Lkotlinx/serialization/json/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/f$a;->b:Lkotlinx/serialization/json/f$a;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/f;->b:Lkotlinx/serialization/descriptors/f;

    .line 11
    .line 12
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
.method public a(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/d;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/x;->b(Lkotlinx/serialization/encoding/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 12
    .line 13
    invoke-static {v1}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lkotlinx/serialization/e;->deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/d;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/json/d;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/serialization/json/x;->c(Lkotlinx/serialization/encoding/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/json/w;

    .line 15
    .line 16
    invoke-static {v0}, Lih/a;->i(Lkotlinx/serialization/j;)Lkotlinx/serialization/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/d0;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/f;->a(Lkotlinx/serialization/encoding/f;)Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/f;->b:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/f;->b(Lkotlinx/serialization/encoding/h;Lkotlinx/serialization/json/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
