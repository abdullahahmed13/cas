.class public final Lkotlinx/serialization/json/internal/w;
.super Lkotlinx/serialization/json/internal/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lkotlinx/serialization/json/internal/u1;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e0;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/e0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/w;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/e2;->i(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/e2;->k0(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/i2;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlinx/serialization/json/internal/f;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/m2;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/u;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/v;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/w;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/s2;->i(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/s2;->k0(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/s;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
