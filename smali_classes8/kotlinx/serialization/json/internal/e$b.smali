.class public final Lkotlinx/serialization/json/internal/e$b;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/e;->z0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/modules/f;

.field final synthetic b:Lkotlinx/serialization/json/internal/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$b;->b:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/e;->d()Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$b;->a:Lkotlinx/serialization/modules/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/m2;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/g;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$b;->b:Lkotlinx/serialization/json/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/b0;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/b0;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Lkotlinx/serialization/json/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Lkotlinx/serialization/modules/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$b;->a:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/e2;->i(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/e2;->k0(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/s2;->i(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/s2;->k0(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/serialization/json/internal/f;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
