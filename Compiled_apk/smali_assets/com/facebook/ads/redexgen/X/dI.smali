.class public final Lcom/facebook/ads/redexgen/X/dI;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dH;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dI;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dH;)V
    .locals 0

    .line 73020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dI;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dI;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x1dt
        -0x8t
        -0x1dt
        -0xbt
        -0x1bt
        -0xct
        -0x15t
        -0xet
        -0xat
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 73021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dH;->A02(Lcom/facebook/ads/redexgen/X/dH;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFc()V

    .line 73022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dH;->A03(Lcom/facebook/ads/redexgen/X/dH;)Lcom/facebook/ads/redexgen/X/O0;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dI;->A00:Lcom/facebook/ads/redexgen/X/dH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dH;->A01(Lcom/facebook/ads/redexgen/X/dH;)Lcom/facebook/ads/redexgen/X/dJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dJ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/O0;->loadUrl(Ljava/lang/String;)V

    .line 73023
    return-void
.end method
