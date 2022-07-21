.class public final Lcom/facebook/ads/redexgen/X/dc;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73595
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jy5CHS8ciK95qvgyZPKNzTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EsJYGwS5VmRo2OpDKfhEPxAAyWa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TXamSNcIJ7UnME9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aAqXHcETEDrJIQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iKc7fPJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AeuUMR7bsIhvkygvb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MOi5LCZvXht1yXQHfTxaoFALkw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2sehTzR2RD89PLQKMZ0CUhyomJdrMDfZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dc;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dc;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xo;",
            "Lcom/facebook/ads/redexgen/X/Jg;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73596
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;)V

    .line 73597
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:Landroid/net/Uri;

    .line 73598
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/dc;->A01:Ljava/util/Map;

    .line 73599
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dc;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

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
    .locals 4

    const/16 v0, 0xc

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dc;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/dc;->A03:[Ljava/lang/String;

    const-string v1, "wR51MZdRiuTx9tajcMEJR1ABXy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/dc;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2at
        0x28t
        0x33t
        0x35t
        0x28t
        0x33t
        0x2et
        0x23t
        0x4bt
        0x46t
        0x4ft
        0x5at
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 8

    .line 73600
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ji;->A05:Lcom/facebook/ads/redexgen/X/Ji;

    .line 73601
    .local p0, "priority":Lcom/facebook/ads/redexgen/X/Ji;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73602
    .local v7, "priorityString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73603
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ji;->values()[Lcom/facebook/ads/redexgen/X/Ji;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v7, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73604
    :catch_0
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dc;->A01:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/dc;->A00:Landroid/net/Uri;

    .line 73605
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73606
    invoke-interface {v6, v5, v4, v0, v7}, Lcom/facebook/ads/redexgen/X/Jg;->A9A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 73607
    return-void
.end method
