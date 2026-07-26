.class public Lsf/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Luf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/f<",
        "Lsf/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Luf/g;
    .locals 0

    .line 1
    check-cast p1, Lsf/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/g$a;->b(Lsf/g;Ljava/lang/Object;)Luf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsf/g;Ljava/lang/Object;)Luf/g;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Luf/g;->NEVER:Luf/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Luf/g;->ALWAYS:Luf/g;

    .line 7
    .line 8
    return-object p1
.end method
