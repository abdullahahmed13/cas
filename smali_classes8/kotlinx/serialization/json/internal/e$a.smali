.class public final Lkotlinx/serialization/json/internal/e$a;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/e;->y0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/json/internal/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/serialization/descriptors/f;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/serialization/json/internal/e$a;->c:Lkotlinx/serialization/descriptors/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/e;->d()Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lkotlinx/serialization/modules/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e$a;->a:Lkotlinx/serialization/json/internal/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/b0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lkotlinx/serialization/json/internal/e$a;->c:Lkotlinx/serialization/descriptors/f;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/b0;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/e;->A0(Ljava/lang/String;Lkotlinx/serialization/json/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
