.class public final Lkotlinx/serialization/internal/w3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/j<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/h1;
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/internal/w3;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lkotlinx/serialization/internal/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/y1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/w3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/w3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/w3;->b:Lkotlinx/serialization/internal/w3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/y1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/y1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/serialization/internal/w3;->a:Lkotlinx/serialization/internal/y1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/f;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/w3;->a:Lkotlinx/serialization/internal/y1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/y1;->deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/h;Lkotlin/x2;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/x2;
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
    iget-object v0, p0, Lkotlinx/serialization/internal/w3;->a:Lkotlinx/serialization/internal/y1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/y1;->serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/w3;->a(Lkotlinx/serialization/encoding/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/w3;->a:Lkotlinx/serialization/internal/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/y1;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/x2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/w3;->b(Lkotlinx/serialization/encoding/h;Lkotlin/x2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
