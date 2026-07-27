.class public final synthetic Lkotlinx/serialization/internal/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lkotlinx/serialization/j;

.field public final synthetic e:Lkotlinx/serialization/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/j;Lkotlinx/serialization/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/z1;->d:Lkotlinx/serialization/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/internal/z1;->e:Lkotlinx/serialization/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/z1;->d:Lkotlinx/serialization/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/z1;->e:Lkotlinx/serialization/j;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkotlinx/serialization/internal/a2;->f(Lkotlinx/serialization/j;Lkotlinx/serialization/j;Lkotlinx/serialization/descriptors/a;)Lkotlin/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
