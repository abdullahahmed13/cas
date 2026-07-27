.class public final synthetic Lkotlin/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Leg/l;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Leg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/text/v0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/v0;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/text/v0;->f:Leg/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/v0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/v0;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/text/v0;->f:Leg/l;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lkotlin/text/w0;->G6(ILjava/lang/CharSequence;Leg/l;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
