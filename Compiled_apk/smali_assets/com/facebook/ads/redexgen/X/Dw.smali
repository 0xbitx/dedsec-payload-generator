.class public final Lcom/facebook/ads/redexgen/X/Dw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29616
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fOoriazt21jMrEohCjgF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5pcoEA2RjzUYGp3c284hSml"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TDP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TcQd4J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZwoZidoyZmTAcsLq2C7si8ur9pchlilA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7hPC8H2GAKGtNA9zFTazBVyLF62gr8nx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ieTwdaevFDJCiR6re3Kj0HKQAP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dw;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 29617
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(III)V

    .line 29618
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 29619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29620
    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Ljava/lang/String;

    .line 29621
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dw;->A02:I

    .line 29622
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dw;->A03:I

    .line 29623
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    .line 29624
    return-void

    .line 29625
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const-string v1, "YiGkkE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 3

    .line 29626
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 29627
    return-void

    .line 29628
    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x35

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const-string v1, "5MBv7mTxajKZGjnLiZcpayO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "aQlXijXiZ5lh58yhOcnj5z1LQA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x1ct
        -0x1et
        -0x15t
        -0x1et
        -0x11t
        -0x22t
        -0xft
        -0x1et
        -0x35t
        -0x1et
        -0xct
        -0x3at
        -0x1ft
        -0x5bt
        -0x5at
        -0x63t
        -0x16t
        -0xet
        -0x10t
        -0xft
        -0x63t
        -0x21t
        -0x1et
        -0x63t
        -0x20t
        -0x22t
        -0x17t
        -0x17t
        -0x1et
        -0x1ft
        -0x63t
        -0x21t
        -0x1et
        -0x1dt
        -0x14t
        -0x11t
        -0x1et
        -0x63t
        -0x11t
        -0x1et
        -0xft
        -0x11t
        -0x1at
        -0x1et
        -0xdt
        -0x1at
        -0x15t
        -0x1ct
        -0x63t
        -0x1at
        -0x1ft
        -0x10t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 29629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dw;->A01()V

    .line 29630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    return v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 29631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dw;->A01()V

    .line 29632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 5

    .line 29633
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Dw;->A02:I

    :goto_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    .line 29634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Ljava/lang/String;

    .line 29635
    return-void

    .line 29636
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Dw;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A06:[Ljava/lang/String;

    const-string v1, "B9l3YaSVbsV15snZmiMng8FLUGONco5l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
