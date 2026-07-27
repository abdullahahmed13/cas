.class public final synthetic Lkotlinx/serialization/json/internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lkotlinx/serialization/descriptors/f;

.field public final synthetic e:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/q0;->d:Lkotlinx/serialization/descriptors/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/q0;->e:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/q0;->d:Lkotlinx/serialization/descriptors/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/q0;->e:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/s0;->a(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
