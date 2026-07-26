.class public Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/d$c;,
        Lio/flutter/view/d$d;,
        Lio/flutter/view/d$a;,
        Lio/flutter/view/d$e;,
        Lio/flutter/view/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Lio/flutter/view/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/view/d$c;",
            ">;)",
            "Lio/flutter/view/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/view/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method b(Ljava/lang/String;)Lio/flutter/view/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method c(Ljava/lang/String;)Lio/flutter/view/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method d(Ljava/lang/String;)Lio/flutter/view/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method e()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/view/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/d;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/flutter/view/d$c;

    .line 34
    .line 35
    iget-object v4, v3, Lio/flutter/view/d$c;->c:Lio/flutter/view/d$d;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, Lio/flutter/view/d$a;

    .line 49
    .line 50
    iget-object v4, v4, Lio/flutter/view/d$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lio/flutter/view/d$c;->a:I

    .line 62
    .line 63
    iget v3, v3, Lio/flutter/view/d$c;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 70
    .line 71
    const-string v5, "android.type.verbatim"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v3, Lio/flutter/view/d$c;->a:I

    .line 81
    .line 82
    iget v3, v3, Lio/flutter/view/d$c;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lio/flutter/view/d;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Landroid/text/style/URLSpan;

    .line 99
    .line 100
    iget-object v3, p0, Lio/flutter/view/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lio/flutter/view/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lio/flutter/view/d;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lio/flutter/view/d;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/flutter/view/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v0
.end method
