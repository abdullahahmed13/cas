.class Lio/flutter/plugins/googlesignin/a0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/credentials/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlesignin/a0$c;->f(Lio/flutter/plugins/googlesignin/h;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/p<",
        "Landroidx/credentials/r0;",
        "Lp1/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leg/l;

.field final synthetic b:Lio/flutter/plugins/googlesignin/a0$c;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlesignin/a0$c;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->b:Lio/flutter/plugins/googlesignin/a0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->a:Leg/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp1/q;)V
    .locals 4
    .param p1    # Lp1/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->CANCELED:Lio/flutter/plugins/googlesignin/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lp1/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->INTERRUPTED:Lio/flutter/plugins/googlesignin/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lp1/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->PROVIDER_CONFIGURATION_ISSUE:Lio/flutter/plugins/googlesignin/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lp1/u;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->UNSUPPORTED:Lio/flutter/plugins/googlesignin/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Lp1/v;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->NO_CREDENTIAL:Lio/flutter/plugins/googlesignin/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lio/flutter/plugins/googlesignin/f;->UNKNOWN:Lio/flutter/plugins/googlesignin/f;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->a:Leg/l;

    .line 39
    .line 40
    new-instance v2, Lio/flutter/plugins/googlesignin/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v3}, Lio/flutter/plugins/googlesignin/e;-><init>(Lio/flutter/plugins/googlesignin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(Landroidx/credentials/r0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/credentials/r0;->c()Landroidx/credentials/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/credentials/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/credentials/n;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->b:Lio/flutter/plugins/googlesignin/a0$c;

    .line 23
    .line 24
    iget-object v0, v0, Lio/flutter/plugins/googlesignin/a0$c;->g:Lio/flutter/plugins/googlesignin/a0$d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/flutter/plugins/googlesignin/a0$d;->a(Landroidx/credentials/n;)Lu9/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu9/c;->l()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->a:Leg/l;

    .line 35
    .line 36
    new-instance v3, Lio/flutter/plugins/googlesignin/j;

    .line 37
    .line 38
    new-instance v4, Lio/flutter/plugins/googlesignin/l0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu9/c;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lu9/c;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lu9/c;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Lu9/c;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lu9/c;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :goto_0
    move-object v10, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {v4 .. v10}, Lio/flutter/plugins/googlesignin/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lio/flutter/plugins/googlesignin/j;-><init>(Lio/flutter/plugins/googlesignin/l0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c$a;->a:Leg/l;

    .line 80
    .line 81
    new-instance v2, Lio/flutter/plugins/googlesignin/e;

    .line 82
    .line 83
    sget-object v3, Lio/flutter/plugins/googlesignin/f;->UNEXPECTED_CREDENTIAL_TYPE:Lio/flutter/plugins/googlesignin/f;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Unexpected credential type: "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, v3, p1, v1}, Lio/flutter/plugins/googlesignin/e;-><init>(Lio/flutter/plugins/googlesignin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lio/flutter/plugins/googlesignin/o0;->c(Leg/l;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lp1/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/a0$c$a;->a(Lp1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/credentials/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/a0$c$a;->b(Landroidx/credentials/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
