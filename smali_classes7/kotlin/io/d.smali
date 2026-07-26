.class public final Lkotlin/io/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ConsoleKt"
.end annotation


# direct methods
.method private static final a(B)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final b(C)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(D)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final d(F)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(I)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(J)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(S)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final i(Z)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final j([C)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k()V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(B)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(C)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final n(D)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(F)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final p(I)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final q(J)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final r(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final s(S)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t(Z)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u([C)V
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/io/t;->a:Lkotlin/io/t;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    const-string v2, "in"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "defaultCharset(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlin/io/t;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/n1;
        version = "1.6"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/d;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/io/x;

    .line 9
    .line 10
    const-string v1, "EOF has already been reached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/io/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/n1;
        version = "1.6"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
