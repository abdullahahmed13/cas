.class public final Lcom/google/common/html/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/html/a;
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/escape/i;->a()Lcom/google/common/escape/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const-string v2, "&quot;"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, "&#39;"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 22
    .line 23
    const-string v2, "&amp;"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const-string v2, "&lt;"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    const-string v2, "&gt;"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/html/b;->a:Lcom/google/common/escape/h;

    .line 2
    .line 3
    return-object v0
.end method
