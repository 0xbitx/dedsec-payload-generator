.class public final Lcom/facebook/ads/redexgen/X/0I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1804
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QXuoBnzEZEqlDLe5TpAidegf9xy2rJp2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7apJybU8hnrRo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EvQoHUlErOdPjfZNSaWf5ex2DDXDJXA1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LIt45BVzQE0lSVvxtilRjadurhGFSSrG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9jmWu3moBjPGR65ZxocrWcXRtVvlqMhB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hX1BVtAkwY1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CWSYCufe5irzp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Wu9WCcWe3gi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0I;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0I;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/0I;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->A01:[Ljava/lang/String;

    const-string v1, "LolPYNkjpkoFXTyLy0qz6zydFiEDgDZo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1806
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 1807
    .local p0, "mimes":Landroid/webkit/MimeTypeMap;
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1808
    .local v2, "extension":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1809
    :try_start_0
    const/16 v2, 0x1a

    const/4 v1, 0x3

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1810
    .local p0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1811
    .local v2, "digestBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0I;->A03([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1812
    .end local p0    # "messageDigest":Ljava/security/MessageDigest;
    .end local v2    # "digestBytes":[B
    :catch_0
    move-exception v1

    .line 1813
    .local p0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03([B)Ljava/lang/String;
    .locals 9

    .line 1814
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 1815
    .local p0, "sb":Ljava/lang/StringBuffer;
    array-length v7, p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-byte v1, p0, v5

    .line 1816
    .local v5, "b":B
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0I;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1817
    .end local v5    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1818
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0I;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x7ft
        -0x7dt
        -0x37t
        -0x47t
        -0x1at
        -0x1at
        -0x1dt
        -0x1at
        -0x6ct
        -0x29t
        -0x20t
        -0x1dt
        -0x19t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x19t
        -0x1dt
        -0x17t
        -0x1at
        -0x29t
        -0x27t
        -0x31t
        -0x3at
        -0x49t
    .end array-data
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 5
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1819
    if-eqz p0, :cond_0

    .line 1820
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1821
    :catch_0
    move-exception p0

    .line 1822
    .local p0, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/0I;->A02:Ljava/lang/String;

    const/4 v2, 0x4

    const/16 v1, 0x16

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0I;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0I;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->A01:[Ljava/lang/String;

    const-string v1, "hmoa1I9H2M6aQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "N2TaSuAno7v4j"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1823
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
