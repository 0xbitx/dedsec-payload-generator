.class public final enum Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/70;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/70;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/70;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/70;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/70;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16510
    invoke-static {}, Lcom/facebook/ads/redexgen/X/70;->A02()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    .line 16511
    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    .line 16512
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/70;

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/70;->A03:[Lcom/facebook/ads/redexgen/X/70;

    .line 16513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/Map;

    .line 16514
    invoke-static {}, Lcom/facebook/ads/redexgen/X/70;->values()[Lcom/facebook/ads/redexgen/X/70;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 16515
    .local v0, "type":Lcom/facebook/ads/redexgen/X/70;
    sget-object v1, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/70;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16516
    .end local v0    # "type":Lcom/facebook/ads/redexgen/X/70;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16517
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16519
    iput p3, p0, Lcom/facebook/ads/redexgen/X/70;->A00:I

    .line 16520
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/70;
    .locals 2

    .line 16521
    sget-object v1, Lcom/facebook/ads/redexgen/X/70;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/70;

    .line 16522
    .local p0, "type":Lcom/facebook/ads/redexgen/X/70;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    return-object v0

    .line 16523
    :cond_0
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/70;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x61t
        -0x60t
        -0x65t
        -0x51t
        -0x5at
        -0x52t
        -0x68t
        -0x67t
        -0x69t
        -0x68t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/70;
    .locals 1

    .line 16524
    const-class v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/70;
    .locals 1

    .line 16525
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A03:[Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method
