.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/7F;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16725
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rLDjBgKz63Bn2bjdq5T9imrieVp5PIBM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m8wp0Vw9GL6Om21Qq8m8Tj5zfu0l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YgqNWwRBt3ccTC8L8vt9EnrOaTNX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ji4mlDElrKKLO0fU8k8hI0n9H2FXwyxW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wf5MYK5ehGzLy7SkBsWbSYGwiXhb8bxZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VWIuBm7xkqaJ1AqGCIKfvhlqUEnKMMIs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q1uyQO5SpdafJkDIvdpZDIFmVDRWB0Ou"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "30w5jfTvH5e90EUSXrOKs1RMT2PDXB24"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6z;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16727
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    .line 16728
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7F;->A04(Landroid/content/Context;)V

    .line 16729
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6z;->A04()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0G:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6z;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 16730
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/7F;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16731
    :catchall_0
    move-exception v0

    .line 16732
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/lang/Throwable;)V

    .line 16733
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6z;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7F;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16734
    sget-object v0, Lcom/facebook/ads/redexgen/X/7F;->A01:Lcom/facebook/ads/redexgen/X/7F;

    if-nez v0, :cond_0

    .line 16735
    new-instance v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6z;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7F;->A01:Lcom/facebook/ads/redexgen/X/7F;

    .line 16736
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7F;->A01:Lcom/facebook/ads/redexgen/X/7F;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7F;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 8

    .line 16737
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16738
    .local p0, "sb":Ljava/lang/StringBuilder;
    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v1, p0, v4

    .line 16739
    .local v4, "b":B
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16740
    .end local v4    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16741
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const-string v1, "YeSBMNELIt08AqlHIfsrA8EpBPFL6cGm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7F;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x72t
        0x74t
        -0x46t
    .end array-data
.end method

.method private A04(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16742
    const/4 v4, 0x0

    .line 16743
    .local p0, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16744
    .local p1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16745
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16746
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v0

    .line 16747
    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/7I;

    .line 16748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 16749
    .local v0, "messageDigestMD5":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A05:Lcom/facebook/ads/redexgen/X/7I;

    .line 16750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 16751
    .local v0, "messageDigestSHA1":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Lcom/facebook/ads/redexgen/X/7I;

    .line 16752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 16753
    .local v0, "messageDigestSHA256":Ljava/security/MessageDigest;
    new-array v9, v1, [B

    .line 16754
    .local v1, "buffer":[B
    :cond_0
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 16755
    .local v2, "numRead":I
    if-lez v8, :cond_1

    .line 16756
    invoke-virtual {v7, v9, v10, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 16757
    invoke-virtual {v5, v9, v10, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 16758
    invoke-virtual {v3, v9, v10, v8}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16759
    :cond_1
    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const-string v1, "sHaOy6LtIlfUQKDjNh2L68IGHQPvVrDu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v8, v6, :cond_0

    .line 16760
    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16761
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16762
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16763
    .end local p1    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v0    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .end local v10
    .end local v0
    .end local v0
    .end local v1    # "buffer":[B
    .end local v0
    .end local v2    # "numRead":I
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 16764
    return-void

    .line 16765
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/7F;->A03:[Ljava/lang/String;

    const-string v1, "XS9zpWe4kggJPLQjl3jzxSvjjqaK1CvG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "1gkHVsehFegipbXpJD0YhFUDmEZYz3Bw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 16766
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 16767
    :cond_4
    throw v3
.end method

.method private A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16768
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16769
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7F;
    .end local p1    # null:Landroid/content/Context;
    :cond_0
    return-void

    .line 16770
    .local p0, "BUFFER_SIZE":I
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16771
    .local p1, "fis":Ljava/io/InputStream;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Lcom/facebook/ads/redexgen/X/7I;

    .line 16772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 16773
    .local p2, "messageDigestMD5":Ljava/security/MessageDigest;
    new-array v2, v1, [B

    .line 16774
    .local v0, "buffer":[B
    :cond_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 16775
    .local v0, "numRead":I
    if-lez v1, :cond_3

    .line 16776
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16777
    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 16778
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16779
    .end local p2    # "messageDigestMD5":Ljava/security/MessageDigest;
    .end local v0    # "numRead":I
    .end local v0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 16780
    .end local p1    # "fis":Ljava/io/InputStream;
    return-void

    .line 16781
    .restart local p1    # "fis":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method


# virtual methods
.method public final A06(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7F;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16783
    .local p0, "preComputedChecksum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 16784
    return-object v0

    .line 16785
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
