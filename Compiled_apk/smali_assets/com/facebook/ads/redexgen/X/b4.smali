.class public final Lcom/facebook/ads/redexgen/X/b4;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/68;->A05(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6D;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6D;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 0

    .line 68891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/6D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b4;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b4;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b4;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        0x37t
        0x3ct
        0x37t
        0x20t
        0x3bt
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 68892
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b4;->A00:Lcom/facebook/ads/redexgen/X/6D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A06(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68893
    :catchall_0
    move-exception v1

    .line 68894
    .local p0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b4;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 68895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A06()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8z;->A15:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/90;-><init>(Ljava/lang/Throwable;)V

    .line 68896
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8y;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 68897
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
