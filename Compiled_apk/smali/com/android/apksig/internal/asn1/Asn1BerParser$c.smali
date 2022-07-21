.class final Lcom/android/apksig/internal/asn1/Asn1BerParser$c;
.super Ljava/lang/Object;
.source "Asn1BerParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/asn1/Asn1BerParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1BerParser$c;->a:[B

    return-void
.end method

.method public static a(Lcom/avast/android/mobilesecurity/o/xw;Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/avast/android/mobilesecurity/o/xw;",
            "Lcom/avast/android/mobilesecurity/o/g80;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v1, [B

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p0, Lcom/android/apksig/internal/asn1/Asn1BerParser$c;->a:[B

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    .line 9
    :cond_2
    const-class v1, Lcom/avast/android/mobilesecurity/o/uw;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance p0, Lcom/avast/android/mobilesecurity/o/uw;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/o/uw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/o/g80;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/android/apksig/internal/asn1/Asn1BerParser$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-ne p0, v3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-nez p0, :cond_4

    const/4 v3, 0x0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect encoded size of boolean value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :pswitch_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/o/dg0;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 21
    :pswitch_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-class p1, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    const-class p1, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->f(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 27
    :cond_8
    :goto_0
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/o/mn0;->a(Ljava/lang/Class;)Lcom/avast/android/mobilesecurity/o/qw;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 30
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/qw;->type()Lcom/avast/android/mobilesecurity/o/xw;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/o/xw;->f:Lcom/avast/android/mobilesecurity/o/xw;

    if-ne v0, v1, :cond_c

    .line 31
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->h(Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_b
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/o/mn0;->a(Ljava/lang/Class;)Lcom/avast/android/mobilesecurity/o/qw;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/o/qw;->type()Lcom/avast/android/mobilesecurity/o/xw;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/o/xw;->b:Lcom/avast/android/mobilesecurity/o/xw;

    if-ne v0, v1, :cond_c

    .line 34
    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->i(Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_c
    :goto_2
    new-instance p1, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported conversion: ASN.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/avast/android/mobilesecurity/o/xw;Lcom/avast/android/mobilesecurity/o/g80;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/internal/asn1/Asn1DecodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1BerParser$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$c;->a(Lcom/avast/android/mobilesecurity/o/xw;Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/avast/android/mobilesecurity/o/uw;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/android/apksig/internal/asn1/Asn1BerParser$c;->a(Lcom/avast/android/mobilesecurity/o/xw;Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->b(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->c(Lcom/avast/android/mobilesecurity/o/g80;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Lcom/android/apksig/internal/asn1/Asn1DecodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/android/apksig/internal/asn1/Asn1DecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
