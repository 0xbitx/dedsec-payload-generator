.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57723
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "moGtNK96e9Al47TRfaGhqgNZaCCQZMrY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dDjGu6T1nGcXaD4MN5VqyIi9xIOLfrVa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SRI2bo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WZDamcSmsks0kneQaoNnaVFzgRD59bga"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Euhi8Hajh73EHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h73c4EBBc1ElpNHDE1RNYorrMsvABQfz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Cft6Vy93uvDnG7biqQNtEhDJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YtIQrPkH6VpJaJVwafduIvy1b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V0;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V0;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V0;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x20t
        0x7t
        0x6t
        0x18t
        0xat
        -0x25t
        -0x27t
        -0x2t
        0x2bt
        0x2bt
        0x28t
        0x2bt
        -0x27t
        0x30t
        0x21t
        0x22t
        0x25t
        0x1et
        -0x27t
        0x29t
        0x1at
        0x2bt
        0x2ct
        0x22t
        0x27t
        0x20t
        -0x27t
        -0x5t
        0x1at
        0x2ct
        0x1et
        -0x11t
        -0x13t
        -0x27t
        0x1et
        0x27t
        0x1ct
        0x28t
        0x1dt
        0x1et
        0x1dt
        -0x27t
        0x2ct
        0x2dt
        0x2bt
        0x22t
        0x27t
        0x20t
        -0xdt
        -0x27t
        -0x18t
        -0x1at
        -0x40t
        -0x2ct
        -0x1at
        -0x2at
        -0x24t
        -0x24t
        -0x5bt
        -0x42t
        -0x4bt
        -0x38t
        -0x40t
        -0x4bt
        -0x4dt
        -0x3ct
        -0x4bt
        -0x4ct
        0x70t
        -0x5bt
        -0x5et
        -0x67t
        0x70t
        -0x4at
        -0x41t
        -0x3et
        -0x43t
        -0x4ft
        -0x3ct
        -0x76t
        0x70t
        -0xdt
        0xct
        0x11t
        0x13t
        0xet
        0xet
        0xdt
        0x10t
        0x12t
        0x3t
        0x2t
        -0x42t
        0x11t
        0x1t
        0x6t
        0x3t
        0xbt
        0x3t
        -0x28t
        -0x42t
        -0x23t
        -0x26t
        -0x13t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1

    .line 57725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 57727
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    .line 57728
    .local p0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 57729
    .local p1, "scheme":Ljava/lang/String;
    const/16 v2, 0x66

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57730
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57731
    .local v4, "uriParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 57732
    const/4 v0, 0x1

    aget-object v5, v2, v0

    .line 57733
    .local v5, "dataString":Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v7, v2, v6

    const/4 v8, 0x1

    const/4 v4, 0x7

    const/16 v3, 0x6a

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A04:[Ljava/lang/String;

    const-string v1, "WIkZ4UHmbJsePGJfUuOe0OgY6EWx9D8V"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v8, v4, v3}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57734
    :try_start_0
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57735
    :catch_0
    move-exception v4

    .line 57736
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x2b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57737
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/16 v2, 0x33

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    .line 57738
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57739
    .end local v5    # "dataString":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3b

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57740
    .end local v4    # "uriParts":[Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x14

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 57742
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    .line 57743
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 57744
    if-nez p3, :cond_0

    .line 57745
    const/4 v0, 0x0

    return v0

    .line 57746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    sub-int/2addr v1, v0

    .line 57747
    .local p0, "remainingBytes":I
    if-nez v1, :cond_1

    .line 57748
    const/4 v0, -0x1

    return v0

    .line 57749
    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57751
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    .line 57752
    return v2
.end method
