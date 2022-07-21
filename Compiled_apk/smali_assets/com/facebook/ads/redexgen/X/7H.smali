.class public final Lcom/facebook/ads/redexgen/X/7H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eFrFuMkSf6MHcof7LOi6YZLllbM352nJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mAvGXXYFupd5OuM4XCWCl6Ymf1L0CYcu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NOO30l6olRO1IZ4LfmYkunta1od"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bvzGMF7Q1FtgEXIkORXr7PxZ7BJPLsgM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hXdYhHbEFyr1sbwxo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3nkhTPKg5suoqFFED69qNRFImDpUoi1X"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AqSvMoRqc6BrPHC1U9YSDW7FElWr0vU0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cACdptFygePFXCUb5rEKoIEmqMGQ4nRx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7H;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7H;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const-string v1, "4KTBK77LN1KTDos5IeArWQYcubpfVnlF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 16800
    :try_start_0
    const/16 v2, 0x4e

    const/4 v1, 0x2

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16801
    .local p0, "identifiers":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    .line 16802
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 16803
    .local p1, "salt":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 16804
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/7H;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16805
    :cond_0
    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v0
    throw v0

    .line 16806
    :cond_1
    const/16 v2, 0x30

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16807
    .end local p0    # "identifiers":[Ljava/lang/String;
    .restart local v0
    .restart local v0
    :catchall_0
    move-exception v0

    .line 16808
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    .line 16809
    .end local p0    # "t":Ljava/lang/Throwable;
    const/16 v2, 0x50

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7H;->A01:[Ljava/lang/String;

    const-string v1, "q1rcyONSgbGNz9bqB8WSs99USD9RjoFj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jIC3cCNXapYytCTk8CpXHStINYfHDphY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16810
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 16812
    .local p0, "saltLength":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16813
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 16814
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16815
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 16816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16817
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16819
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 16820
    .local p1, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16821
    .local v0, "key":Ljavax/crypto/SecretKey;
    div-int/lit8 v0, v5, 0x2

    .line 16822
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    div-int/lit8 v0, v5, 0x2

    .line 16823
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 16824
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A04([B[B)[B

    move-result-object v0

    .line 16825
    .local v0, "ivBytes":[B
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16826
    .local v3, "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16827
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 16828
    .local v2, "raw":[B
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16829
    .end local p0    # "saltLength":I
    .end local p1    # "cipher":Ljavax/crypto/Cipher;
    .end local v0    # "ivBytes":[B
    .end local v0
    .end local v3    # "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    .end local v2    # "raw":[B
    :cond_0
    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7H;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x65t
        0x66t
        0x7et
        0x6ft
        0x60t
        0x7at
        0x61t
        0x73t
        0x72t
        0x73t
        0x1at
        0x3dt
        0x25t
        0x32t
        0x3ft
        0x3at
        0x37t
        0x73t
        0x1at
        0x5t
        0x62t
        0x45t
        0x5dt
        0x4at
        0x47t
        0x42t
        0x4ft
        0xbt
        0x62t
        0x45t
        0x5bt
        0x5et
        0x5ft
        0x47t
        0x60t
        0x78t
        0x6ft
        0x62t
        0x67t
        0x6at
        0x2et
        0x42t
        0x6bt
        0x60t
        0x69t
        0x7at
        0x66t
        0x11t
        0x2at
        0x33t
        0x33t
        0x7ft
        0x1dt
        0x1bt
        0x7ft
        0xct
        0x3at
        0x2ct
        0x2ct
        0x36t
        0x30t
        0x31t
        0x7ft
        0x16t
        0x3bt
        0x21t
        0x3at
        0x32t
        0x22t
        0x44t
        0x21t
        0x10t
        0x15t
        0x15t
        0x18t
        0x1ft
        0x16t
        0x45t
        0x65t
        0x5ct
        0x5at
    .end array-data
.end method

.method public static A04([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 16830
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p0

    array-length v0, p1

    if-ne v1, v0, :cond_1

    .line 16831
    array-length v0, p0

    new-array v3, v0, [B

    .line 16832
    .local p0, "result":[B
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 16833
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    .line 16834
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16835
    .end local p1    # "i":I
    :cond_0
    return-object v3

    .line 16836
    .end local p0    # "result":[B
    :cond_1
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
