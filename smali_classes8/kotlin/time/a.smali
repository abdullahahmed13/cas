.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/h0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation build Lkotlin/n1;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/o;
    level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lkotlin/time/o;
.end annotation


# instance fields
.field private final b:Lkotlin/time/k;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/k;)V
    .locals 1
    .param p1    # Lkotlin/time/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/time/a;->b:Lkotlin/time/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/a;->a()Lkotlin/time/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/time/g;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/time/a$a;

    invoke-virtual {p0}, Lkotlin/time/a;->c()D

    move-result-wide v1

    sget-object v3, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    invoke-virtual {v3}, Lkotlin/time/h$a;->T()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected final b()Lkotlin/time/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/a;->b:Lkotlin/time/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract c()D
.end method
