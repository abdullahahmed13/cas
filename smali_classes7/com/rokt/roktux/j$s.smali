.class final Lcom/rokt/roktux/j$s;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/j;->d(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/n;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/compose/ui/q;JLeg/l;Leg/l;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroidx/compose/runtime/o2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$currentOffer$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktLayout.kt\ncom/rokt/roktux/RoktLayoutKt$RoktLayout$currentOffer$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/n;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/j$s;->f:Lcom/rokt/roktux/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/j$s;->f:Lcom/rokt/roktux/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktux/n;->f()Lcom/rokt/roktux/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktux/q;->a()Lcom/rokt/roktux/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktux/p;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/j$s;->b()Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
