.class public final synthetic Lkotlinx/atomicfu/locks/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlinx/atomicfu/locks/o;


# direct methods
.method public synthetic constructor <init>(JJLkotlinx/atomicfu/locks/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/atomicfu/locks/n;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlinx/atomicfu/locks/n;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lkotlinx/atomicfu/locks/n;->f:Lkotlinx/atomicfu/locks/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/atomicfu/locks/n;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/atomicfu/locks/n;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/atomicfu/locks/n;->f:Lkotlinx/atomicfu/locks/o;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/atomicfu/locks/o;->b(JJLkotlinx/atomicfu/locks/o;Ljava/lang/Thread;)Lkotlin/x2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
