.class public final Lcom/facebook/ads/redexgen/X/cu;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FN;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/9F;Lcom/facebook/ads/redexgen/X/1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1r;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cu;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FN;Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/dS;)V
    .locals 0

    .line 72697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Lcom/facebook/ads/redexgen/X/FN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Lcom/facebook/ads/redexgen/X/1r;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cu;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cu;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x5t
        0x0t
        0x11t
        0x15t
        0x4t
        0x13t
        0x41t
        0x15t
        0x8t
        0xct
        0x4t
        0xet
        0x14t
        0x15t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 72698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A01:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0N(Lcom/facebook/ads/redexgen/X/1r;)V

    .line 72699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Lcom/facebook/ads/redexgen/X/FN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cu;->A00:Lcom/facebook/ads/redexgen/X/dS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cr;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 72700
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cu;->A02:Lcom/facebook/ads/redexgen/X/FN;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/cr;->AAh(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 72701
    return-void
.end method
