.class public final Lcom/facebook/ads/redexgen/X/5u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5t;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14595
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BBXCQ1c8lWMx5iTCFSjBAsNmZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uWpSMDe8Dl1QwAjraNXmi3HjN39WCwvV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Nl77HN8SOPKSqciG8lmOC8DFY50qabgT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qKAuPB5zte0w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tHnAlNrx5zeOSNOAYBdYTMmeA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "muO01a58leOoeMmtxXp9cvgd3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "skgH0VF5dzwRL9wPv5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Mbe4svBdXamA1BIwkYK5rcxDOVieSFVl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5u;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/5t;
    .locals 14

    .line 14597
    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 14598
    .local v0, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v10, v3

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 14599
    .local v0, "projection":[Ljava/lang/String;
    const/16 v2, 0xc

    const/16 v1, 0x3c

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 14600
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14601
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 14602
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14603
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0, v1, v1, v3}, Lcom/facebook/ads/redexgen/X/5t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14604
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14605
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14606
    :cond_1
    return-object v0

    .line 14607
    :cond_2
    :try_start_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14608
    .local v1, "attributionId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14609
    .local v2, "advertisingId":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14610
    .local v8, "limitTrackingEnabled":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14611
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14612
    return-object v0

    .line 14613
    .end local v0    # "projection":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 14614
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14615
    :cond_3
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5u;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5u;->A01:[Ljava/lang/String;

    const-string v1, "5u7aTW8yax3G"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "UvSwr6xgQWJsIweShl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5u;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x7et
        0x73t
        0x73t
        0x7ct
        0x76t
        0x60t
        0x7dt
        0x7bt
        0x76t
        0x7bt
        0x76t
        0x28t
        0x24t
        0x25t
        0x3ft
        0x2et
        0x25t
        0x3ft
        0x71t
        0x64t
        0x64t
        0x28t
        0x24t
        0x26t
        0x65t
        0x2dt
        0x2at
        0x28t
        0x2et
        0x29t
        0x24t
        0x24t
        0x20t
        0x65t
        0x20t
        0x2at
        0x3ft
        0x2at
        0x25t
        0x2at
        0x65t
        0x3bt
        0x39t
        0x24t
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x39t
        0x65t
        0xat
        0x3ft
        0x3ft
        0x39t
        0x22t
        0x29t
        0x3et
        0x3ft
        0x22t
        0x24t
        0x25t
        0x2t
        0x2ft
        0x1bt
        0x39t
        0x24t
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x39t
        0x25t
        0x20t
        0x24t
        0x20t
        0x3dt
        0x16t
        0x3dt
        0x3bt
        0x28t
        0x2at
        0x22t
        0x20t
        0x27t
        0x2et
    .end array-data
.end method
