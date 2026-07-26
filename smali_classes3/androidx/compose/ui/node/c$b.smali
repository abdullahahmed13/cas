.class public final Landroidx/compose/ui/node/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/r1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c;->V7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,452:1\n90#2:453\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n187#1:453\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,452:1\n90#2:453\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n187#1:453\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c$b;->d:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->d:Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/c;->S7(Landroidx/compose/ui/node/c;)Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->d:Landroidx/compose/ui/node/c;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/i1;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c;->B(Landroidx/compose/ui/layout/z;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
