.class public interface abstract Lcom/google/common/io/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Lla/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
