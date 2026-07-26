.class public Lsf/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Luf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/f<",
        "Lsf/m;",
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
    check-cast p1, Lsf/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/m$a;->b(Lsf/m;Ljava/lang/Object;)Luf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lsf/m;Ljava/lang/Object;)Luf/g;
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Luf/g;->NEVER:Luf/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Luf/g;->ALWAYS:Luf/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, Luf/g;->NEVER:Luf/g;

    .line 17
    .line 18
    return-object p1
.end method
