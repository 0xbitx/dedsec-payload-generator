.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43682
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x4et
        0x41t
        0x8t
        0x5bt
        0xft
        0x4bt
        0x4at
        0x5bt
        0x4at
        0x5dt
        0x42t
        0x46t
        0x41t
        0x4at
        0xft
        0x46t
        0x49t
        0xft
        0x4et
        0x5ft
        0x5ft
        0xft
        0x46t
        0x5ct
        0xft
        0x7at
        0x41t
        0x46t
        0x5bt
        0x56t
        0x1t
        0x18t
        0x22t
        0x71t
        0x4t
        0x3ft
        0x38t
        0x25t
        0x28t
        0x71t
        0x30t
        0x21t
        0x21t
        0x6bt
        0x71t
        0x76t
        0x7at
        0x78t
        0x3bt
        0x73t
        0x74t
        0x76t
        0x70t
        0x77t
        0x7at
        0x7at
        0x7et
        0x3bt
        0x67t
        0x70t
        0x74t
        0x76t
        0x61t
        0x3bt
        0x47t
        0x70t
        0x74t
        0x76t
        0x61t
        0x54t
        0x76t
        0x61t
        0x7ct
        0x63t
        0x7ct
        0x61t
        0x6ct
        0x4t
        0x8t
        0xat
        0x49t
        0x12t
        0x9t
        0xet
        0x13t
        0x1et
        0x54t
        0x3t
        0x49t
        0x17t
        0xbt
        0x6t
        0x1et
        0x2t
        0x15t
        0x49t
        0x32t
        0x9t
        0xet
        0x13t
        0x1et
        0x37t
        0xbt
        0x6t
        0x1et
        0x2t
        0x15t
        0x26t
        0x4t
        0x13t
        0xet
        0x11t
        0xet
        0x13t
        0x1et
    .end array-data
.end method

.method public static A02()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 43684
    :try_start_0
    const/16 v2, 0x2e

    const/16 v1, 0x20

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43685
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43686
    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v2, "t":Ljava/lang/Throwable;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03()Z
    .locals 3

    .line 43687
    :try_start_0
    const/16 v2, 0x4e

    const/16 v1, 0x26

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43688
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43689
    .local v2, "ex":Ljava/lang/Throwable;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(II)Z
    .locals 1

    .line 43690
    const/16 v0, 0x280

    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8U;)Z
    .locals 10

    .line 43691
    const/4 v9, 0x0

    .line 43692
    .local p0, "activityDeclared":Z
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43693
    .local v8, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_0

    .line 43694
    return v8

    .line 43695
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 43696
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 43697
    .local v4, "activities":[Landroid/content/pm/ActivityInfo;
    if-eqz v7, :cond_2

    .line 43698
    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    .line 43699
    .local v6, "activityInfo":Landroid/content/pm/ActivityInfo;
    const/16 v2, 0x4e

    const/16 v1, 0x26

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 43700
    .end local v6    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43701
    :goto_1
    const/4 v9, 0x1

    .line 43702
    :cond_2
    if-nez v9, :cond_3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43703
    .local v0, "isUnity":Z
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 43705
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 43706
    :cond_5
    :goto_3
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43707
    .end local p0    # "activityDeclared":Z
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v0    # "isUnity":Z
    .end local v4    # "activities":[Landroid/content/pm/ActivityInfo;
    :catchall_0
    move-exception v4

    .line 43708
    .local p0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8U;->A03()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Z;->A8P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43709
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43710
    :cond_6
    return v8
.end method
