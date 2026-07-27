.class public final Lkotlin/time/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/time/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/f;->a(Lkotlin/time/h0;Lkotlin/time/p;)Lkotlin/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lkotlin/time/g0;

.field final synthetic c:Lkotlin/time/p;


# direct methods
.method constructor <init>(Lkotlin/time/h0;Lkotlin/time/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/time/f$a;->c:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/time/h0;->a()Lkotlin/time/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/time/f$a;->b:Lkotlin/time/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/time/f$a;->c:Lkotlin/time/p;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/f$a;->b:Lkotlin/time/g0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/time/g0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlin/time/p;->i(J)Lkotlin/time/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
