.class public final Lcom/facebook/ads/redexgen/X/SP;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ow;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SP;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 0

    .line 51989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SP;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SP;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x3bt
        -0x40t
        -0x3ft
        -0x35t
        0x7ct
        -0x2dt
        -0x43t
        -0x31t
        0x7ct
        -0x36t
        -0x3ft
        -0x2et
        -0x3ft
        -0x32t
        0x7ct
        -0x34t
        -0x32t
        -0x3ft
        -0x34t
        -0x43t
        -0x32t
        -0x3ft
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 51990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0J(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51991
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SP;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0G(Lcom/facebook/ads/redexgen/X/Ow;Ljava/lang/String;)V

    .line 51992
    :cond_0
    return-void
.end method
